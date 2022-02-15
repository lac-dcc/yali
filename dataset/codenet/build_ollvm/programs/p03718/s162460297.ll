; ModuleID = 'Project_CodeNet_C++1400/p03718/s162460297.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s162460297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
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
%"class.std::unordered_map.7" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.11" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hash_node.21" = type { %"struct.std::__detail::_Hash_node_value_base.22" }
%"struct.std::__detail::_Hash_node_value_base.22" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.23" }
%"struct.__gnu_cxx::__aligned_buffer.23" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"class.std::allocator.26" = type { i8 }
%"struct.std::pair.29" = type { i64, %"class.std::unordered_map.7" }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.16" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.17" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.33" = type { i8 }
%"class.__gnu_cxx::new_allocator.34" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.36" = type { i8 }
%"struct.std::__detail::_Node_iterator.37" = type { %"struct.std::__detail::_Node_iterator_base.38" }
%"struct.std::__detail::_Node_iterator_base.38" = type { %"struct.std::__detail::_Hash_node.21"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.40" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.39" = type { i8 }
%"struct.std::__detail::_Hashtable_base.9" = type { i8 }
%"struct.std::__detail::_Insert.12" = type { i8 }
%"struct.std::__detail::_Rehash_base.14" = type { i8 }
%"struct.std::__detail::_Equality.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Hash_code_base.10" = type { i8 }

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev = comdat any

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_ = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev = comdat any

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

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIxEclERKxS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_ = comdat any

$_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_ = comdat any

$_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E = comdat any

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

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@_Z1aB5cxx11 = global [8192 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@g = global %"class.std::unordered_map" zeroinitializer, align 8
@r = global %"class.std::unordered_map" zeroinitializer, align 8
@idx_w = global [1048576 x i64] zeroinitializer, align 16
@idx_h = global [1048576 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@vis = global [1048576 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162460297.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 681198658
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 681198658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -175850697, i32* %16
  %17 = alloca %"class.std::__cxx11::basic_string"*
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -175850697, label %21
    i32 1832803081, label %41
    i32 1989661337, label %56
    i32 -1426852408, label %57
    i32 1906983818, label %73
    i32 -1226516533, label %94
    i32 1250191679, label %98
    i32 -513403584, label %100
    i32 1487563012, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1832803081, i32 -513403584
  store i32 %40, i32* %16
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1989661337, i32 -513403584
  store i32 %55, i32* %16
  br label %106

; <label>:56:                                     ; preds = %18
  store i32 -1426852408, i32* %16
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %17
  br label %106

; <label>:57:                                     ; preds = %18
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %1
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1906983818, i32 1487563012
  store i32 %72, i32* %16
  br label %106

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %74) #3
  %75 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %3
  %77 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 8192)
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1237250106
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1237250106
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1226516533, i32 1487563012
  store i32 %93, i32* %16
  br label %106

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 1250191679, i32 -1426852408
  store i32 %96, i32* %16
  %97 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %97, %"class.std::__cxx11::basic_string"** %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:100:                                    ; preds = %18
  store i32 1832803081, i32* %16
  br label %106

; <label>:101:                                    ; preds = %18
  %102 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %102) #3
  %103 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 1
  %105 = icmp eq %"class.std::__cxx11::basic_string"* %104, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 8192)
  store i32 1906983818, i32* %16
  br label %106

; <label>:106:                                    ; preds = %101, %100, %94, %73, %57, %56, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 862875250, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 8192), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %47
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 862875250, label %8
    i32 602513333, label %13
    i32 -1705912431, label %29
    i32 1177179680, label %45
    i32 1278508420, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 602513333, i32 862875250
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %47

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -755673261
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -755673261
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1705912431, i32 1278508420
  store i32 %28, i32* %3
  br label %47

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 581410942
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 581410942
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1177179680, i32 1278508420
  store i32 %44, i32* %3
  br label %47

; <label>:45:                                     ; preds = %5
  ret void

; <label>:46:                                     ; preds = %5
  store i32 -1705912431, i32* %3
  br label %47

; <label>:47:                                     ; preds = %46, %29, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* @g) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 187150955
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 187150955
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -612597810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -612597810, label %18
    i32 37343166, label %38
    i32 499660291, label %57
    i32 1977900134, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 37343166, i32 1977900134
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %39, align 8
  %40 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %40, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, -1347891413
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1347891413
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 499660291, i32 1977900134
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %59, align 8
  %60 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %59, align 8
  %61 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %60, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %61) #3
  store i32 37343166, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* @r) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @r to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unordered_map.7"*, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unordered_map.7"*, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %22, -2378805282638804128
  %24 = add i64 %23, 1
  %25 = add i64 %24, -2378805282638804128
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %21, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %6
  %28 = load i64, i64* @t, align 8
  store i64 %28, i64* %5
  %29 = alloca i32
  store i32 -1787355302, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %544
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1787355302, label %33
    i32 -460181718, label %38
    i32 114539095, label %66
    i32 -1375002783, label %95
    i32 1178936503, label %96
    i32 2011931194, label %106
    i32 1825723657, label %111
    i32 1890217908, label %121
    i32 1227076727, label %122
    i32 1290254018, label %137
    i32 -1482577140, label %167
    i32 -1436952417, label %170
    i32 -2077188558, label %171
    i32 1588457062, label %181
    i32 200341361, label %201
    i32 -1419871302, label %202
    i32 -1887510855, label %204
    i32 -1399812325, label %214
    i32 -865198043, label %219
    i32 -1177285759, label %247
    i32 1231636422, label %282
    i32 1844731931, label %285
    i32 1218080271, label %312
    i32 606692910, label %340
    i32 2073545655, label %341
    i32 245901135, label %346
    i32 -312915639, label %373
    i32 2128773540, label %400
    i32 -2098453661, label %401
    i32 904968093, label %411
    i32 -1321936798, label %431
    i32 524445685, label %432
    i32 1562169231, label %459
    i32 2007605177, label %476
    i32 1039393324, label %477
    i32 -960061860, label %505
    i32 -873090080, label %521
    i32 -485153781, label %522
    i32 1461286474, label %524
    i32 2077397072, label %526
    i32 -253592725, label %530
    i32 -1605556857, label %539
    i32 -843045361, label %540
    i32 100046341, label %541
    i32 -102081820, label %543
  ]

; <label>:32:                                     ; preds = %30
  br label %544

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %6
  %35 = load volatile i64, i64* %5
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -460181718, i32 1178936503
  store i32 %37, i32* %29
  br label %544

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = add i32 %39, 512515976
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 512515976
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 114539095, i32 1461286474
  store i32 %65, i32* %29
  br label %544

; <label>:66:                                     ; preds = %30
  %67 = load i64, i64* %9, align 8
  store i64 %67, i64* %7, align 8
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = sub i32 %68, 887550261
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 887550261
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1375002783, i32 1461286474
  store i32 %94, i32* %29
  br label %544

; <label>:95:                                     ; preds = %30
  store i32 -485153781, i32* %29
  br label %544

; <label>:96:                                     ; preds = %30
  %97 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %8)
  store %"class.std::unordered_map.7"* %97, %"class.std::unordered_map.7"** %10, align 8
  %98 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %10, align 8
  %99 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.7"* %98) #3
  %100 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %11, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %99, %"struct.std::__detail::_Hash_node"** %101, align 8
  %102 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %10, align 8
  %103 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.7"* %102) #3
  %104 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %104, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %103, %"struct.std::__detail::_Hash_node"** %105, align 8
  store i32 2011931194, i32* %29
  br label %544

; <label>:106:                                    ; preds = %30
  %107 = bitcast %"struct.std::__detail::_Node_iterator"* %11 to %"struct.std::__detail::_Node_iterator_base"*
  %108 = bitcast %"struct.std::__detail::_Node_iterator"* %12 to %"struct.std::__detail::_Node_iterator_base"*
  %109 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %107, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %108) #3
  %110 = select i1 %109, i32 1825723657, i32 -1887510855
  store i32 %110, i32* %29
  br label %544

; <label>:111:                                    ; preds = %30
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %11) #3
  %113 = bitcast %"struct.std::pair"* %13 to i8*
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 1890217908, i32 1227076727
  store i32 %120, i32* %29
  br label %544

; <label>:121:                                    ; preds = %30
  store i32 -1419871302, i32* %29
  br label %544

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* @x.16
  %124 = load i32, i32* @y.17
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1290254018, i32 2077397072
  store i32 %136, i32* %29
  br label %544

; <label>:137:                                    ; preds = %30
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1482577140, i32 2077397072
  store i32 %166, i32* %29
  br label %544

; <label>:167:                                    ; preds = %30
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 -1436952417, i32 -2077188558
  store i32 %169, i32* %29
  br label %544

; <label>:170:                                    ; preds = %30
  store i32 -1419871302, i32* %29
  br label %544

; <label>:171:                                    ; preds = %30
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_Z3dfsxx(i64 %173, i64 %176)
  store i64 %177, i64* %14, align 8
  %178 = load i64, i64* %14, align 8
  %179 = icmp sgt i64 %178, 0
  %180 = select i1 %179, i32 1588457062, i32 200341361
  store i32 %180, i32* %29
  br label %544

; <label>:181:                                    ; preds = %30
  %182 = load i64, i64* %14, align 8
  %183 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %8)
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %185 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %183, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, -3061709515887810083
  %188 = sub i64 %187, %182
  %189 = add i64 %188, -3061709515887810083
  %190 = sub nsw i64 %186, %182
  store i64 %189, i64* %185, align 8
  %191 = load i64, i64* %14, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %193 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %192)
  %194 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %193, i64* dereferenceable(8) %8)
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, -4754954304520140548
  %197 = add i64 %196, %191
  %198 = add i64 %197, -4754954304520140548
  %199 = add nsw i64 %195, %191
  store i64 %198, i64* %194, align 8
  %200 = load i64, i64* %14, align 8
  store i64 %200, i64* %7, align 8
  store i32 -485153781, i32* %29
  br label %544

; <label>:201:                                    ; preds = %30
  store i32 -1419871302, i32* %29
  br label %544

; <label>:202:                                    ; preds = %30
  %203 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %11) #3
  store i32 2011931194, i32* %29
  br label %544

; <label>:204:                                    ; preds = %30
  %205 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %8)
  store %"class.std::unordered_map.7"* %205, %"class.std::unordered_map.7"** %15, align 8
  %206 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %15, align 8
  %207 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.7"* %206) #3
  %208 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %16, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %208, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %207, %"struct.std::__detail::_Hash_node"** %209, align 8
  %210 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %15, align 8
  %211 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.7"* %210) #3
  %212 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %212, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %211, %"struct.std::__detail::_Hash_node"** %213, align 8
  store i32 -1399812325, i32* %29
  br label %544

; <label>:214:                                    ; preds = %30
  %215 = bitcast %"struct.std::__detail::_Node_iterator"* %16 to %"struct.std::__detail::_Node_iterator_base"*
  %216 = bitcast %"struct.std::__detail::_Node_iterator"* %17 to %"struct.std::__detail::_Node_iterator_base"*
  %217 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %215, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %216) #3
  %218 = select i1 %217, i32 -865198043, i32 1039393324
  store i32 %218, i32* %29
  br label %544

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* @x.16
  %221 = load i32, i32* @y.17
  %222 = add i32 %220, 1207665138
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1207665138
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1177285759, i32 -253592725
  store i32 %246, i32* %29
  br label %544

; <label>:247:                                    ; preds = %30
  %248 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  %249 = bitcast %"struct.std::pair"* %18 to i8*
  %250 = bitcast %"struct.std::pair"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 1
  store i1 %255, i1* %3
  %256 = load i32, i32* @x.16
  %257 = load i32, i32* @y.17
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1231636422, i32 -253592725
  store i32 %281, i32* %29
  br label %544

; <label>:282:                                    ; preds = %30
  %283 = load volatile i1, i1* %3
  %284 = select i1 %283, i32 1844731931, i32 2073545655
  store i32 %284, i32* %29
  br label %544

; <label>:285:                                    ; preds = %30
  %286 = load i32, i32* @x.16
  %287 = load i32, i32* @y.17
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1218080271, i32 -1605556857
  store i32 %311, i32* %29
  br label %544

; <label>:312:                                    ; preds = %30
  %313 = load i32, i32* @x.16
  %314 = load i32, i32* @y.17
  %315 = sub i32 %313, 1413210904
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1413210904
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 606692910, i32 -1605556857
  store i32 %339, i32* %29
  br label %544

; <label>:340:                                    ; preds = %30
  store i32 524445685, i32* %29
  br label %544

; <label>:341:                                    ; preds = %30
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %344, i32 245901135, i32 -2098453661
  store i32 %345, i32* %29
  br label %544

; <label>:346:                                    ; preds = %30
  %347 = load i32, i32* @x.16
  %348 = load i32, i32* @y.17
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -312915639, i32 -843045361
  store i32 %372, i32* %29
  br label %544

; <label>:373:                                    ; preds = %30
  %374 = load i32, i32* @x.16
  %375 = load i32, i32* @y.17
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2128773540, i32 -843045361
  store i32 %399, i32* %29
  br label %544

; <label>:400:                                    ; preds = %30
  store i32 524445685, i32* %29
  br label %544

; <label>:401:                                    ; preds = %30
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %404)
  %406 = load i64, i64* %405, align 8
  %407 = call i64 @_Z3dfsxx(i64 %403, i64 %406)
  store i64 %407, i64* %19, align 8
  %408 = load i64, i64* %19, align 8
  %409 = icmp sgt i64 %408, 0
  %410 = select i1 %409, i32 904968093, i32 -1321936798
  store i32 %410, i32* %29
  br label %544

; <label>:411:                                    ; preds = %30
  %412 = load i64, i64* %19, align 8
  %413 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %8)
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %415 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %413, i64* dereferenceable(8) %414)
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, -6424513617059170610
  %418 = sub i64 %417, %412
  %419 = sub i64 %418, -6424513617059170610
  %420 = sub nsw i64 %416, %412
  store i64 %419, i64* %415, align 8
  %421 = load i64, i64* %19, align 8
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %423 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %422)
  %424 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %423, i64* dereferenceable(8) %8)
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 %425, 406875299475104651
  %427 = add i64 %426, %421
  %428 = add i64 %427, 406875299475104651
  %429 = add nsw i64 %425, %421
  store i64 %428, i64* %424, align 8
  %430 = load i64, i64* %19, align 8
  store i64 %430, i64* %7, align 8
  store i32 -485153781, i32* %29
  br label %544

; <label>:431:                                    ; preds = %30
  store i32 524445685, i32* %29
  br label %544

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* @x.16
  %434 = load i32, i32* @y.17
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1562169231, i32 100046341
  store i32 %458, i32* %29
  br label %544

; <label>:459:                                    ; preds = %30
  %460 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  %461 = load i32, i32* @x.16
  %462 = load i32, i32* @y.17
  %463 = sub i32 %461, -711961400
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -711961400
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2007605177, i32 100046341
  store i32 %475, i32* %29
  br label %544

; <label>:476:                                    ; preds = %30
  store i32 -1399812325, i32* %29
  br label %544

; <label>:477:                                    ; preds = %30
  %478 = load i32, i32* @x.16
  %479 = load i32, i32* @y.17
  %480 = sub i32 %478, -446761858
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -446761858
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -960061860, i32 -102081820
  store i32 %504, i32* %29
  br label %544

; <label>:505:                                    ; preds = %30
  store i64 0, i64* %7, align 8
  %506 = load i32, i32* @x.16
  %507 = load i32, i32* @y.17
  %508 = add i32 %506, -878341114
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -878341114
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -873090080, i32 -102081820
  store i32 %520, i32* %29
  br label %544

; <label>:521:                                    ; preds = %30
  store i32 -485153781, i32* %29
  br label %544

; <label>:522:                                    ; preds = %30
  %523 = load i64, i64* %7, align 8
  ret i64 %523

; <label>:524:                                    ; preds = %30
  %525 = load i64, i64* %9, align 8
  store i64 %525, i64* %7, align 8
  store i32 114539095, i32* %29
  br label %544

; <label>:526:                                    ; preds = %30
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %528 = load i64, i64* %527, align 8
  %529 = icmp eq i64 %528, 0
  store i32 1290254018, i32* %29
  br label %544

; <label>:530:                                    ; preds = %30
  %531 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  %532 = bitcast %"struct.std::pair"* %18 to i8*
  %533 = bitcast %"struct.std::pair"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* %533, i64 16, i32 8, i1 false)
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = icmp eq i64 %537, 1
  store i32 -1177285759, i32* %29
  br label %544

; <label>:539:                                    ; preds = %30
  store i32 1218080271, i32* %29
  br label %544

; <label>:540:                                    ; preds = %30
  store i32 -312915639, i32* %29
  br label %544

; <label>:541:                                    ; preds = %30
  %542 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  store i32 1562169231, i32* %29
  br label %544

; <label>:543:                                    ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 -960061860, i32* %29
  br label %544

; <label>:544:                                    ; preds = %543, %541, %540, %539, %530, %526, %524, %521, %505, %477, %476, %459, %432, %431, %411, %401, %400, %373, %346, %341, %340, %312, %285, %282, %247, %219, %214, %204, %202, %201, %181, %171, %170, %167, %137, %122, %121, %111, %106, %96, %95, %66, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.7"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1376939654
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1376939654
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -745002161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -745002161, label %20
    i32 188077180, label %40
    i32 -722259372, label %75
    i32 -2147204342, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 188077180, i32 -2147204342
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::unordered_map"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %41, align 8
  %44 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %43, i32 0, i32 0
  %45 = bitcast %"class.std::_Hashtable"* %44 to %"struct.std::__detail::_Map_base"*
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %45, i64* dereferenceable(8) %46)
  store %"class.std::unordered_map.7"* %47, %"class.std::unordered_map.7"** %3
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = sub i32 %48, 239890670
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 239890670
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -722259372, i32 -2147204342
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3
  ret %"class.std::unordered_map.7"* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::unordered_map"*, align 8
  %79 = alloca i64*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %78, align 8
  store i64* %1, i64** %79, align 8
  %80 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %78, align 8
  %81 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %80, i32 0, i32 0
  %82 = bitcast %"class.std::_Hashtable"* %81 to %"struct.std::__detail::_Map_base"*
  %83 = load i64*, i64** %79, align 8
  %84 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %82, i64* dereferenceable(8) %83)
  store i32 188077180, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %3, align 8
  %4 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.8"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 570929744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 570929744, label %18
    i32 -1349961975, label %38
    i32 -1977815264, label %76
    i32 1243421234, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1349961975, i32 1243421234
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %40 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %40, align 8
  %41 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %40, align 8
  %42 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %41, i32 0, i32 0
  %43 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"* %42) #3
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %39, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %43, %"struct.std::__detail::_Hash_node"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %39, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %46, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %47, align 8
  store %"struct.std::__detail::_Hash_node"* %48, %"struct.std::__detail::_Hash_node"** %2
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, -1823393026
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1823393026
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1977815264, i32 1243421234
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %77

; <label>:78:                                     ; preds = %15
  %79 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %80 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %80, align 8
  %81 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %80, align 8
  %82 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %81, i32 0, i32 0
  %83 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"* %82) #3
  %84 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %79, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %84, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %83, %"struct.std::__detail::_Hash_node"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %79, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %86, i32 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %87, align 8
  store i32 -1349961975, i32* %14
  br label %89

; <label>:89:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %1, %"struct.std::__detail::_Node_iterator_base"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %8 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_Hash_node"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1969314340, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1969314340, label %18
    i32 -143308161, label %38
    i32 -224434798, label %61
    i32 -1560333257, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -143308161, i32 -1560333257
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %39, align 8
  %40 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Node_iterator"* %40 to %"struct.std::__detail::_Node_iterator_base"*
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8
  %44 = bitcast %"struct.std::__detail::_Hash_node"* %43 to %"struct.std::__detail::_Hash_node_value_base"*
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %44) #3
  store %"struct.std::pair"* %45, %"struct.std::pair"** %2
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = sub i32 %46, -1351053438
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1351053438
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -224434798, i32 -1560333257
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %64, align 8
  %65 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %64, align 8
  %66 = bitcast %"struct.std::__detail::_Node_iterator"* %65 to %"struct.std::__detail::_Node_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %67, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_value_base"*
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %69) #3
  store i32 -143308161, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -771787030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771787030, label %16
    i32 1884803128, label %21
    i32 -1307676037, label %48
    i32 -1617097689, label %77
    i32 -1115295383, label %78
    i32 -1689345673, label %106
    i32 654296030, label %135
    i32 701549616, label %136
    i32 1007530227, label %138
    i32 824867556, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1884803128, i32 -1115295383
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1307676037, i32 1007530227
  store i32 %47, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = sub i32 %50, 79515489
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 79515489
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1617097689, i32 1007530227
  store i32 %76, i32* %12
  br label %142

; <label>:77:                                     ; preds = %13
  store i32 701549616, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.28
  %80 = load i32, i32* @y.29
  %81 = add i32 %79, -1540936778
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1540936778
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1689345673, i32 824867556
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.28
  %109 = load i32, i32* @y.29
  %110 = add i32 %108, -274683921
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -274683921
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 654296030, i32 824867556
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 701549616, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i64*, i64** %5, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %7, align 8
  store i64* %139, i64** %5, align 8
  store i32 -1307676037, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %5, align 8
  store i32 -1689345673, i32* %12
  br label %142

; <label>:142:                                    ; preds = %140, %138, %135, %106, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 %6, -2057154007
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2057154007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1362975884, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1362975884, label %20
    i32 -314949076, label %40
    i32 -1010988642, label %62
    i32 1450542727, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -314949076, i32 1450542727
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::unordered_map.7"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %41, align 8
  %44 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %43, i32 0, i32 0
  %45 = bitcast %"class.std::_Hashtable.8"* %44 to %"struct.std::__detail::_Map_base.11"*
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %45, i64* dereferenceable(8) %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1010988642, i32 1450542727
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::unordered_map.7"*, align 8
  %66 = alloca i64*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %65, align 8
  store i64* %1, i64** %66, align 8
  %67 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %65, align 8
  %68 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %67, i32 0, i32 0
  %69 = bitcast %"class.std::_Hashtable.8"* %68 to %"struct.std::__detail::_Map_base.11"*
  %70 = load i64*, i64** %66, align 8
  %71 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %69, i64* dereferenceable(8) %70)
  store i32 -314949076, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 791247491
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 791247491
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2015673122, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2015673122, label %19
    i32 1046518702, label %39
    i32 2105989666, label %59
    i32 -1980147057, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1046518702, i32 -1980147057
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %40, align 8
  %41 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %40, align 8
  store %"struct.std::__detail::_Node_iterator"* %41, %"struct.std::__detail::_Node_iterator"** %2
  %42 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2
  %43 = bitcast %"struct.std::__detail::_Node_iterator"* %42 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %43) #3
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = add i32 %44, -275082987
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -275082987
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2105989666, i32 -1980147057
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2
  ret %"struct.std::__detail::_Node_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %62, align 8
  %63 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Node_iterator"* %63 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %64) #3
  store i32 1046518702, i32* %15
  br label %65

; <label>:65:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @w)
  store i64 0, i64* %8, align 8
  %24 = alloca i32
  store i32 198809837, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1050
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 198809837, label %28
    i32 1536195872, label %33
    i32 227253485, label %49
    i32 -189042076, label %80
    i32 1927088883, label %81
    i32 859904673, label %88
    i32 -1036435142, label %89
    i32 1894673054, label %94
    i32 21541861, label %122
    i32 -1971584539, label %144
    i32 903923104, label %145
    i32 -654448716, label %161
    i32 2020007560, label %195
    i32 -810272469, label %196
    i32 -1947081277, label %212
    i32 1874158051, label %228
    i32 -1344080538, label %229
    i32 -476099985, label %234
    i32 -1756968600, label %249
    i32 -1758203187, label %285
    i32 2005125604, label %286
    i32 1769488479, label %292
    i32 1928151467, label %308
    i32 -1934463303, label %325
    i32 -1425621878, label %326
    i32 820886165, label %331
    i32 1536835842, label %332
    i32 760931504, label %337
    i32 961407750, label %353
    i32 -8050246, label %388
    i32 -52456114, label %391
    i32 1722241811, label %419
    i32 98090960, label %447
    i32 558312129, label %448
    i32 1547539470, label %473
    i32 -1536499514, label %479
    i32 -287679391, label %480
    i32 -1839559558, label %485
    i32 -1153355247, label %486
    i32 1083577884, label %491
    i32 885915399, label %492
    i32 1015144386, label %508
    i32 -947922973, label %538
    i32 -1160931718, label %541
    i32 1887546590, label %557
    i32 1659460252, label %592
    i32 1893896484, label %595
    i32 -178514374, label %611
    i32 2094399248, label %639
    i32 -265748408, label %640
    i32 868593084, label %659
    i32 774636946, label %666
    i32 -1831601563, label %667
    i32 1395579342, label %673
    i32 -899320263, label %674
    i32 183107558, label %679
    i32 1668938597, label %680
    i32 -882634388, label %707
    i32 1436251320, label %726
    i32 878981859, label %729
    i32 -1474188242, label %738
    i32 -2050275010, label %739
    i32 -735379863, label %755
    i32 -1931895519, label %774
    i32 528512164, label %777
    i32 -2066364859, label %782
    i32 -1888407143, label %785
    i32 -64464379, label %802
    i32 1522399354, label %807
    i32 -734407353, label %808
    i32 1587428423, label %815
    i32 -1302374280, label %843
    i32 -346004989, label %870
    i32 1358877930, label %871
    i32 -1231439387, label %884
    i32 1091067419, label %885
    i32 1328183075, label %892
    i32 -1589137931, label %896
    i32 -881016835, label %924
    i32 425973583, label %952
    i32 1940702508, label %954
    i32 -49621953, label %958
    i32 1616856300, label %984
    i32 -557045733, label %996
    i32 13912366, label %997
    i32 -715363796, label %1015
    i32 -250446064, label %1017
    i32 1609976356, label %1025
    i32 1475701766, label %1026
    i32 358663144, label %1030
    i32 -533339446, label %1038
    i32 -1825298851, label %1039
    i32 -73297601, label %1043
    i32 1354916587, label %1047
    i32 1942688850, label %1048
  ]

; <label>:27:                                     ; preds = %25
  br label %1050

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* @h, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1536195872, i32 859904673
  store i32 %32, i32* %24
  br label %1050

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.34
  %35 = load i32, i32* @y.35
  %36 = add i32 %34, -949789090
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -949789090
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 227253485, i32 1940702508
  store i32 %48, i32* %24
  br label %1050

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
  %55 = add i32 %53, -1247156226
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1247156226
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -189042076, i32 1940702508
  store i32 %79, i32* %24
  br label %1050

; <label>:80:                                     ; preds = %25
  store i32 1927088883, i32* %24
  br label %1050

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %8, align 8
  store i32 198809837, i32* %24
  br label %1050

; <label>:88:                                     ; preds = %25
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1036435142, i32* %24
  br label %1050

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* @w, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 1894673054, i32 -810272469
  store i32 %93, i32* %24
  br label %1050

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.34
  %96 = load i32, i32* @y.35
  %97 = sub i32 %95, 350192130
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 350192130
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 21541861, i32 -49621953
  store i32 %121, i32* %24
  br label %1050

; <label>:122:                                    ; preds = %25
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %9, align 8
  %130 = load i32, i32* @x.34
  %131 = load i32, i32* @y.35
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1971584539, i32 -49621953
  store i32 %143, i32* %24
  br label %1050

; <label>:144:                                    ; preds = %25
  store i32 903923104, i32* %24
  br label %1050

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.34
  %147 = load i32, i32* @y.35
  %148 = sub i32 %146, -1894034698
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1894034698
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -654448716, i32 1616856300
  store i32 %160, i32* %24
  br label %1050

; <label>:161:                                    ; preds = %25
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %10, align 8
  %168 = load i32, i32* @x.34
  %169 = load i32, i32* @y.35
  %170 = add i32 %168, 582995913
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 582995913
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2020007560, i32 1616856300
  store i32 %194, i32* %24
  br label %1050

; <label>:195:                                    ; preds = %25
  store i32 -1036435142, i32* %24
  br label %1050

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.34
  %198 = load i32, i32* @y.35
  %199 = sub i32 %197, 1723076159
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1723076159
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1947081277, i32 -557045733
  store i32 %211, i32* %24
  br label %1050

; <label>:212:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  %213 = load i32, i32* @x.34
  %214 = load i32, i32* @y.35
  %215 = sub i32 %213, 195911976
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 195911976
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1874158051, i32 -557045733
  store i32 %227, i32* %24
  br label %1050

; <label>:228:                                    ; preds = %25
  store i32 -1344080538, i32* %24
  br label %1050

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %11, align 8
  %231 = load i64, i64* @h, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i32 -476099985, i32 1769488479
  store i32 %233, i32* %24
  br label %1050

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* @x.34
  %236 = load i32, i32* @y.35
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1756968600, i32 13912366
  store i32 %248, i32* %24
  br label %1050

; <label>:249:                                    ; preds = %25
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = load i64, i64* %9, align 8
  %254 = sub i64 %253, 1057071888471287586
  %255 = add i64 %254, 1
  %256 = add i64 %255, 1057071888471287586
  %257 = add nsw i64 %253, 1
  store i64 %256, i64* %9, align 8
  %258 = load i32, i32* @x.34
  %259 = load i32, i32* @y.35
  %260 = add i32 %258, -890689439
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -890689439
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1758203187, i32 13912366
  store i32 %284, i32* %24
  br label %1050

; <label>:285:                                    ; preds = %25
  store i32 2005125604, i32* %24
  br label %1050

; <label>:286:                                    ; preds = %25
  %287 = load i64, i64* %11, align 8
  %288 = sub i64 %287, 9061444043608166524
  %289 = add i64 %288, 1
  %290 = add i64 %289, 9061444043608166524
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %11, align 8
  store i32 -1344080538, i32* %24
  br label %1050

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* @x.34
  %294 = load i32, i32* @y.35
  %295 = add i32 %293, -1066862439
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1066862439
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1928151467, i32 -715363796
  store i32 %307, i32* %24
  br label %1050

; <label>:308:                                    ; preds = %25
  store i64 0, i64* @s, align 8
  %309 = load i64, i64* %9, align 8
  store i64 %309, i64* @t, align 8
  store i64 0, i64* %12, align 8
  %310 = load i32, i32* @x.34
  %311 = load i32, i32* @y.35
  %312 = sub i32 %310, -1725007979
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1725007979
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1934463303, i32 -715363796
  store i32 %324, i32* %24
  br label %1050

; <label>:325:                                    ; preds = %25
  store i32 -1425621878, i32* %24
  br label %1050

; <label>:326:                                    ; preds = %25
  %327 = load i64, i64* %12, align 8
  %328 = load i64, i64* @h, align 8
  %329 = icmp slt i64 %327, %328
  %330 = select i1 %329, i32 820886165, i32 -1839559558
  store i32 %330, i32* %24
  br label %1050

; <label>:331:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i32 1536835842, i32* %24
  br label %1050

; <label>:332:                                    ; preds = %25
  %333 = load i64, i64* %13, align 8
  %334 = load i64, i64* @w, align 8
  %335 = icmp slt i64 %333, %334
  %336 = select i1 %335, i32 760931504, i32 -1536499514
  store i32 %336, i32* %24
  br label %1050

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* @x.34
  %339 = load i32, i32* @y.35
  %340 = sub i32 %338, -1057492212
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1057492212
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 961407750, i32 -250446064
  store i32 %352, i32* %24
  br label %1050

; <label>:353:                                    ; preds = %25
  %354 = load i64, i64* %12, align 8
  %355 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %354
  %356 = load i64, i64* %13, align 8
  %357 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %355, i64 %356)
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 111
  store i1 %360, i1* %6
  %361 = load i32, i32* @x.34
  %362 = load i32, i32* @y.35
  %363 = sub i32 %361, 299622311
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 299622311
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -8050246, i32 -250446064
  store i32 %387, i32* %24
  br label %1050

; <label>:388:                                    ; preds = %25
  %389 = load volatile i1, i1* %6
  %390 = select i1 %389, i32 -52456114, i32 558312129
  store i32 %390, i32* %24
  br label %1050

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* @x.34
  %393 = load i32, i32* @y.35
  %394 = sub i32 %392, -1779207061
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1779207061
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1722241811, i32 1609976356
  store i32 %418, i32* %24
  br label %1050

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* @x.34
  %421 = load i32, i32* @y.35
  %422 = sub i32 %420, 1172120837
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1172120837
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 98090960, i32 1609976356
  store i32 %446, i32* %24
  br label %1050

; <label>:447:                                    ; preds = %25
  store i32 1547539470, i32* %24
  br label %1050

; <label>:448:                                    ; preds = %25
  %449 = load i64, i64* %12, align 8
  %450 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %449
  %451 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %450)
  %452 = load i64, i64* %13, align 8
  %453 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %452
  %454 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %451, i64* dereferenceable(8) %453)
  store i64 1, i64* %454, align 8
  %455 = load i64, i64* %13, align 8
  %456 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %455
  %457 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %456)
  %458 = load i64, i64* %12, align 8
  %459 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %458
  %460 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %457, i64* dereferenceable(8) %459)
  store i64 0, i64* %460, align 8
  %461 = load i64, i64* %13, align 8
  %462 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %461
  %463 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %462)
  %464 = load i64, i64* %12, align 8
  %465 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %464
  %466 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %463, i64* dereferenceable(8) %465)
  store i64 1, i64* %466, align 8
  %467 = load i64, i64* %12, align 8
  %468 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %467
  %469 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %468)
  %470 = load i64, i64* %13, align 8
  %471 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %470
  %472 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %469, i64* dereferenceable(8) %471)
  store i64 0, i64* %472, align 8
  store i32 1547539470, i32* %24
  br label %1050

; <label>:473:                                    ; preds = %25
  %474 = load i64, i64* %13, align 8
  %475 = sub i64 %474, 8936590758554793243
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8936590758554793243
  %478 = add nsw i64 %474, 1
  store i64 %477, i64* %13, align 8
  store i32 1536835842, i32* %24
  br label %1050

; <label>:479:                                    ; preds = %25
  store i32 -287679391, i32* %24
  br label %1050

; <label>:480:                                    ; preds = %25
  %481 = load i64, i64* %12, align 8
  %482 = sub i64 0, 1
  %483 = sub i64 %481, %482
  %484 = add nsw i64 %481, 1
  store i64 %483, i64* %12, align 8
  store i32 -1425621878, i32* %24
  br label %1050

; <label>:485:                                    ; preds = %25
  store i64 0, i64* %16, align 8
  store i32 -1153355247, i32* %24
  br label %1050

; <label>:486:                                    ; preds = %25
  %487 = load i64, i64* %16, align 8
  %488 = load i64, i64* @h, align 8
  %489 = icmp slt i64 %487, %488
  %490 = select i1 %489, i32 1083577884, i32 1395579342
  store i32 %490, i32* %24
  br label %1050

; <label>:491:                                    ; preds = %25
  store i64 0, i64* %17, align 8
  store i32 885915399, i32* %24
  br label %1050

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* @x.34
  %494 = load i32, i32* @y.35
  %495 = sub i32 %493, 1131174945
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1131174945
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1015144386, i32 1475701766
  store i32 %507, i32* %24
  br label %1050

; <label>:508:                                    ; preds = %25
  %509 = load i64, i64* %17, align 8
  %510 = load i64, i64* @w, align 8
  %511 = icmp slt i64 %509, %510
  store i1 %511, i1* %5
  %512 = load i32, i32* @x.34
  %513 = load i32, i32* @y.35
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -947922973, i32 1475701766
  store i32 %537, i32* %24
  br label %1050

; <label>:538:                                    ; preds = %25
  %539 = load volatile i1, i1* %5
  %540 = select i1 %539, i32 -1160931718, i32 774636946
  store i32 %540, i32* %24
  br label %1050

; <label>:541:                                    ; preds = %25
  %542 = load i32, i32* @x.34
  %543 = load i32, i32* @y.35
  %544 = add i32 %542, -2083714237
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2083714237
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1887546590, i32 358663144
  store i32 %556, i32* %24
  br label %1050

; <label>:557:                                    ; preds = %25
  %558 = load i64, i64* %16, align 8
  %559 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %558
  %560 = load i64, i64* %17, align 8
  %561 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %559, i64 %560)
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 83
  store i1 %564, i1* %4
  %565 = load i32, i32* @x.34
  %566 = load i32, i32* @y.35
  %567 = sub i32 %565, -1888974332
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1888974332
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1659460252, i32 358663144
  store i32 %591, i32* %24
  br label %1050

; <label>:592:                                    ; preds = %25
  %593 = load volatile i1, i1* %4
  %594 = select i1 %593, i32 1893896484, i32 -265748408
  store i32 %594, i32* %24
  br label %1050

; <label>:595:                                    ; preds = %25
  %596 = load i32, i32* @x.34
  %597 = load i32, i32* @y.35
  %598 = sub i32 %596, 2073691027
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2073691027
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -178514374, i32 -533339446
  store i32 %610, i32* %24
  br label %1050

; <label>:611:                                    ; preds = %25
  %612 = load i32, i32* @x.34
  %613 = load i32, i32* @y.35
  %614 = sub i32 %612, 988931600
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 988931600
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2094399248, i32 -533339446
  store i32 %638, i32* %24
  br label %1050

; <label>:639:                                    ; preds = %25
  store i32 868593084, i32* %24
  br label %1050

; <label>:640:                                    ; preds = %25
  %641 = load i64, i64* %17, align 8
  store i64 %641, i64* %14, align 8
  %642 = load i64, i64* %16, align 8
  store i64 %642, i64* %15, align 8
  %643 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) @s)
  %644 = load i64, i64* %17, align 8
  %645 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %644
  %646 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %643, i64* dereferenceable(8) %645)
  store i64 1048576, i64* %646, align 8
  %647 = load i64, i64* %17, align 8
  %648 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %647
  %649 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %648)
  %650 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %649, i64* dereferenceable(8) @s)
  store i64 0, i64* %650, align 8
  %651 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) @s)
  %652 = load i64, i64* %16, align 8
  %653 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %652
  %654 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %651, i64* dereferenceable(8) %653)
  store i64 1048576, i64* %654, align 8
  %655 = load i64, i64* %16, align 8
  %656 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %655
  %657 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %656)
  %658 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %657, i64* dereferenceable(8) @s)
  store i64 0, i64* %658, align 8
  store i32 868593084, i32* %24
  br label %1050

; <label>:659:                                    ; preds = %25
  %660 = load i64, i64* %17, align 8
  %661 = sub i64 0, %660
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add nsw i64 %660, 1
  store i64 %664, i64* %17, align 8
  store i32 885915399, i32* %24
  br label %1050

; <label>:666:                                    ; preds = %25
  store i32 -1831601563, i32* %24
  br label %1050

; <label>:667:                                    ; preds = %25
  %668 = load i64, i64* %16, align 8
  %669 = sub i64 %668, -7547508929296566152
  %670 = add i64 %669, 1
  %671 = add i64 %670, -7547508929296566152
  %672 = add nsw i64 %668, 1
  store i64 %671, i64* %16, align 8
  store i32 -1153355247, i32* %24
  br label %1050

; <label>:673:                                    ; preds = %25
  store i64 0, i64* %18, align 8
  store i32 -899320263, i32* %24
  br label %1050

; <label>:674:                                    ; preds = %25
  %675 = load i64, i64* %18, align 8
  %676 = load i64, i64* @h, align 8
  %677 = icmp slt i64 %675, %676
  %678 = select i1 %677, i32 183107558, i32 1587428423
  store i32 %678, i32* %24
  br label %1050

; <label>:679:                                    ; preds = %25
  store i64 0, i64* %19, align 8
  store i32 1668938597, i32* %24
  br label %1050

; <label>:680:                                    ; preds = %25
  %681 = load i32, i32* @x.34
  %682 = load i32, i32* @y.35
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -882634388, i32 -1825298851
  store i32 %706, i32* %24
  br label %1050

; <label>:707:                                    ; preds = %25
  %708 = load i64, i64* %19, align 8
  %709 = load i64, i64* @w, align 8
  %710 = icmp slt i64 %708, %709
  store i1 %710, i1* %3
  %711 = load i32, i32* @x.34
  %712 = load i32, i32* @y.35
  %713 = add i32 %711, 908826551
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 908826551
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1436251320, i32 -1825298851
  store i32 %725, i32* %24
  br label %1050

; <label>:726:                                    ; preds = %25
  %727 = load volatile i1, i1* %3
  %728 = select i1 %727, i32 878981859, i32 1522399354
  store i32 %728, i32* %24
  br label %1050

; <label>:729:                                    ; preds = %25
  %730 = load i64, i64* %18, align 8
  %731 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %730
  %732 = load i64, i64* %19, align 8
  %733 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %731, i64 %732)
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 84
  %737 = select i1 %736, i32 -1474188242, i32 -2050275010
  store i32 %737, i32* %24
  br label %1050

; <label>:738:                                    ; preds = %25
  store i32 -64464379, i32* %24
  br label %1050

; <label>:739:                                    ; preds = %25
  %740 = load i32, i32* @x.34
  %741 = load i32, i32* @y.35
  %742 = add i32 %740, 758041664
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 758041664
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -735379863, i32 -73297601
  store i32 %754, i32* %24
  br label %1050

; <label>:755:                                    ; preds = %25
  %756 = load i64, i64* %18, align 8
  %757 = load i64, i64* %15, align 8
  %758 = icmp eq i64 %756, %757
  store i1 %758, i1* %2
  %759 = load i32, i32* @x.34
  %760 = load i32, i32* @y.35
  %761 = sub i32 %759, 420237229
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 420237229
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1931895519, i32 -73297601
  store i32 %773, i32* %24
  br label %1050

; <label>:774:                                    ; preds = %25
  %775 = load volatile i1, i1* %2
  %776 = select i1 %775, i32 -2066364859, i32 528512164
  store i32 %776, i32* %24
  br label %1050

; <label>:777:                                    ; preds = %25
  %778 = load i64, i64* %19, align 8
  %779 = load i64, i64* %14, align 8
  %780 = icmp eq i64 %778, %779
  %781 = select i1 %780, i32 -2066364859, i32 -1888407143
  store i32 %781, i32* %24
  br label %1050

; <label>:782:                                    ; preds = %25
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %783, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1589137931, i32* %24
  br label %1050

; <label>:785:                                    ; preds = %25
  %786 = load i64, i64* %19, align 8
  %787 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %786
  %788 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %787)
  %789 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %788, i64* dereferenceable(8) @t)
  store i64 1048576, i64* %789, align 8
  %790 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) @t)
  %791 = load i64, i64* %19, align 8
  %792 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %791
  %793 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %790, i64* dereferenceable(8) %792)
  store i64 0, i64* %793, align 8
  %794 = load i64, i64* %18, align 8
  %795 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %794
  %796 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %795)
  %797 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %796, i64* dereferenceable(8) @t)
  store i64 1048576, i64* %797, align 8
  %798 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) @t)
  %799 = load i64, i64* %18, align 8
  %800 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %799
  %801 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %798, i64* dereferenceable(8) %800)
  store i64 0, i64* %801, align 8
  store i32 -64464379, i32* %24
  br label %1050

; <label>:802:                                    ; preds = %25
  %803 = load i64, i64* %19, align 8
  %804 = sub i64 0, 1
  %805 = sub i64 %803, %804
  %806 = add nsw i64 %803, 1
  store i64 %805, i64* %19, align 8
  store i32 1668938597, i32* %24
  br label %1050

; <label>:807:                                    ; preds = %25
  store i32 -734407353, i32* %24
  br label %1050

; <label>:808:                                    ; preds = %25
  %809 = load i64, i64* %18, align 8
  %810 = sub i64 0, %809
  %811 = sub i64 0, 1
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add nsw i64 %809, 1
  store i64 %813, i64* %18, align 8
  store i32 -899320263, i32* %24
  br label %1050

; <label>:815:                                    ; preds = %25
  %816 = load i32, i32* @x.34
  %817 = load i32, i32* @y.35
  %818 = sub i32 %816, -1584296940
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1584296940
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1302374280, i32 1354916587
  store i32 %842, i32* %24
  br label %1050

; <label>:843:                                    ; preds = %25
  %844 = load i32, i32* @x.34
  %845 = load i32, i32* @y.35
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -346004989, i32 1354916587
  store i32 %869, i32* %24
  br label %1050

; <label>:870:                                    ; preds = %25
  store i32 1358877930, i32* %24
  br label %1050

; <label>:871:                                    ; preds = %25
  %872 = load i64, i64* %9, align 8
  %873 = sub i64 0, %872
  %874 = sub i64 0, 1
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add nsw i64 %872, 1
  %878 = getelementptr inbounds i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i32 0, i32 0), i64 %876
  store i64 0, i64* %20, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i32 0, i32 0), i64* %878, i64* dereferenceable(8) %20)
  %879 = load i64, i64* @s, align 8
  %880 = call i64 @_Z3dfsxx(i64 %879, i64 4611686018427387904)
  store i64 %880, i64* %21, align 8
  %881 = load i64, i64* %21, align 8
  %882 = icmp sle i64 %881, 0
  %883 = select i1 %882, i32 -1231439387, i32 1091067419
  store i32 %883, i32* %24
  br label %1050

; <label>:884:                                    ; preds = %25
  store i32 1328183075, i32* %24
  br label %1050

; <label>:885:                                    ; preds = %25
  %886 = load i64, i64* %21, align 8
  %887 = load i64, i64* @ans, align 8
  %888 = add i64 %887, -5146737055352296908
  %889 = add i64 %888, %886
  %890 = sub i64 %889, -5146737055352296908
  %891 = add nsw i64 %887, %886
  store i64 %890, i64* @ans, align 8
  store i32 1358877930, i32* %24
  br label %1050

; <label>:892:                                    ; preds = %25
  %893 = load i64, i64* @ans, align 8
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %893)
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %894, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1589137931, i32* %24
  br label %1050

; <label>:896:                                    ; preds = %25
  %897 = load i32, i32* @x.34
  %898 = load i32, i32* @y.35
  %899 = add i32 %897, 1118975089
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1118975089
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -881016835, i32 1942688850
  store i32 %923, i32* %24
  br label %1050

; <label>:924:                                    ; preds = %25
  %925 = load i32, i32* %7, align 4
  store i32 %925, i32* %1
  %926 = load i32, i32* @x.34
  %927 = load i32, i32* @y.35
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 425973583, i32 1942688850
  store i32 %951, i32* %24
  br label %1050

; <label>:952:                                    ; preds = %25
  %953 = load volatile i32, i32* %1
  ret i32 %953

; <label>:954:                                    ; preds = %25
  %955 = load i64, i64* %8, align 8
  %956 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %955
  %957 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %956)
  store i32 227253485, i32* %24
  br label %1050

; <label>:958:                                    ; preds = %25
  %959 = load i64, i64* %9, align 8
  %960 = load i64, i64* %10, align 8
  %961 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %960
  store i64 %959, i64* %961, align 8
  %962 = load i64, i64* %9, align 8
  %963 = shl i64 %962, 1
  %964 = sub i64 0, 1
  %965 = add i64 %962, %964
  %966 = sub i64 %962, 1
  %967 = mul i64 %965, 1
  %968 = sub i64 0, %962
  %969 = add i64 0, %968
  %970 = sub i64 0, %962
  %971 = add i64 %969, -7815659834057700569
  %972 = add i64 %971, 1
  %973 = sub i64 %972, -7815659834057700569
  %974 = add i64 %969, 1
  %975 = sub i64 0, 1
  %976 = add i64 %962, %975
  %977 = sub i64 %962, 1
  %978 = mul i64 %976, 1
  %979 = shl i64 %962, 1
  %980 = add i64 %962, 5332925307960539475
  %981 = add i64 %980, 1
  %982 = sub i64 %981, 5332925307960539475
  %983 = add nsw i64 %962, 1
  store i64 %982, i64* %9, align 8
  store i32 21541861, i32* %24
  br label %1050

; <label>:984:                                    ; preds = %25
  %985 = load i64, i64* %10, align 8
  %986 = sub i64 %985, 6260651437579039879
  %987 = sub i64 %986, 1
  %988 = add i64 %987, 6260651437579039879
  %989 = sub i64 %985, 1
  %990 = mul i64 %988, 1
  %991 = shl i64 %985, 1
  %992 = sub i64 %985, 8105929126893164374
  %993 = add i64 %992, 1
  %994 = add i64 %993, 8105929126893164374
  %995 = add nsw i64 %985, 1
  store i64 %994, i64* %10, align 8
  store i32 -654448716, i32* %24
  br label %1050

; <label>:996:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -1947081277, i32* %24
  br label %1050

; <label>:997:                                    ; preds = %25
  %998 = load i64, i64* %9, align 8
  %999 = load i64, i64* %11, align 8
  %1000 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %999
  store i64 %998, i64* %1000, align 8
  %1001 = load i64, i64* %9, align 8
  %1002 = sub i64 0, -7713559483569522281
  %1003 = sub i64 %1002, %1001
  %1004 = add i64 %1003, -7713559483569522281
  %1005 = sub i64 0, %1001
  %1006 = sub i64 %1004, 4072883324210809733
  %1007 = add i64 %1006, 1
  %1008 = add i64 %1007, 4072883324210809733
  %1009 = add i64 %1004, 1
  %1010 = shl i64 %1001, 1
  %1011 = shl i64 %1001, 1
  %1012 = sub i64 0, 1
  %1013 = sub i64 %1001, %1012
  %1014 = add nsw i64 %1001, 1
  store i64 %1013, i64* %9, align 8
  store i32 -1756968600, i32* %24
  br label %1050

; <label>:1015:                                   ; preds = %25
  store i64 0, i64* @s, align 8
  %1016 = load i64, i64* %9, align 8
  store i64 %1016, i64* @t, align 8
  store i64 0, i64* %12, align 8
  store i32 1928151467, i32* %24
  br label %1050

; <label>:1017:                                   ; preds = %25
  %1018 = load i64, i64* %12, align 8
  %1019 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1018
  %1020 = load i64, i64* %13, align 8
  %1021 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1019, i64 %1020)
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp ne i32 %1023, 111
  store i32 961407750, i32* %24
  br label %1050

; <label>:1025:                                   ; preds = %25
  store i32 1722241811, i32* %24
  br label %1050

; <label>:1026:                                   ; preds = %25
  %1027 = load i64, i64* %17, align 8
  %1028 = load i64, i64* @w, align 8
  %1029 = icmp slt i64 %1027, %1028
  store i32 1015144386, i32* %24
  br label %1050

; <label>:1030:                                   ; preds = %25
  %1031 = load i64, i64* %16, align 8
  %1032 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1031
  %1033 = load i64, i64* %17, align 8
  %1034 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1032, i64 %1033)
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp ne i32 %1036, 83
  store i32 1887546590, i32* %24
  br label %1050

; <label>:1038:                                   ; preds = %25
  store i32 -178514374, i32* %24
  br label %1050

; <label>:1039:                                   ; preds = %25
  %1040 = load i64, i64* %19, align 8
  %1041 = load i64, i64* @w, align 8
  %1042 = icmp slt i64 %1040, %1041
  store i32 -882634388, i32* %24
  br label %1050

; <label>:1043:                                   ; preds = %25
  %1044 = load i64, i64* %18, align 8
  %1045 = load i64, i64* %15, align 8
  %1046 = icmp eq i64 %1044, %1045
  store i32 -735379863, i32* %24
  br label %1050

; <label>:1047:                                   ; preds = %25
  store i32 -1302374280, i32* %24
  br label %1050

; <label>:1048:                                   ; preds = %25
  %1049 = load i32, i32* %7, align 4
  store i32 -881016835, i32* %24
  br label %1050

; <label>:1050:                                   ; preds = %1048, %1047, %1043, %1039, %1038, %1030, %1026, %1025, %1017, %1015, %997, %996, %984, %958, %954, %924, %896, %892, %885, %884, %871, %870, %843, %815, %808, %807, %802, %785, %782, %777, %774, %755, %739, %738, %729, %726, %707, %680, %679, %674, %673, %667, %666, %659, %640, %639, %611, %595, %592, %557, %541, %538, %508, %492, %491, %486, %485, %480, %479, %473, %448, %447, %419, %391, %388, %353, %337, %332, %331, %326, %325, %308, %292, %286, %285, %249, %234, %229, %228, %212, %196, %195, %161, %145, %144, %122, %94, %89, %88, %81, %80, %49, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2007483942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2007483942, label %19
    i32 -1169536775, label %27
    i32 1260264235, label %63
    i32 -545642100, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1169536775, i32 -545642100
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %31)
  %33 = load i64*, i64** %29, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %30, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %32, i64* %34, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.36
  %37 = load i32, i32* @y.37
  %38 = sub i32 %36, -1139294499
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1139294499
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1260264235, i32 -545642100
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68)
  %70 = load i64*, i64** %66, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %67, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %69, i64* %71, i64* dereferenceable(8) %72)
  store i32 -1169536775, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -1684003884
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1684003884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -986975664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -986975664, label %19
    i32 819163943, label %39
    i32 -1246232035, label %61
    i32 -141751465, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 819163943, i32 -141751465
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %41 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  store float %1, float* %41, align 4
  %42 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %42, i32 0, i32 0
  %44 = load float, float* %41, align 4
  store float %44, float* %43, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %42, i32 0, i32 1
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.44
  %47 = load i32, i32* @y.45
  %48 = sub i32 %46, 1667712781
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1667712781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1246232035, i32 -141751465
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %64 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %63, align 8
  store float %1, float* %64, align 4
  %65 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %65, i32 0, i32 0
  %67 = load float, float* %64, align 4
  store float %67, float* %66, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %65, i32 0, i32 1
  store i64 0, i64* %68, align 8
  store i32 819163943, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1287985166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1287985166, label %17
    i32 -1688127753, label %37
    i32 1567695243, label %68
    i32 -1763801187, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1688127753, i32 -1763801187
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %38, align 8
  %39 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %39 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %40) #3
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, 1596650809
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1596650809
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1567695243, i32 -1763801187
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %70, align 8
  %71 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %71 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %72) #3
  store i32 -1688127753, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.52
  %10 = load i32, i32* @y.53
  %11 = sub i32 %9, -142939264
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -142939264
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %44

; <label>:23:                                     ; preds = %8, %44
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %27) #3
  %28 = load i32, i32* @x.52
  %29 = load i32, i32* @y.53
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %44

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %23, %8
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %48) #3
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %70

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.21"* %5)
          to label %7 unwind label %70

; <label>:7:                                      ; preds = %6
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %73

; <label>:33:                                     ; preds = %7, %73
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"** %35 to i8*
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %39, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = load i32, i32* @x.54
  %44 = load i32, i32* @y.55
  %45 = sub i32 %43, -1665624179
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1665624179
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %73

; <label>:69:                                     ; preds = %33
  ret void

; <label>:70:                                     ; preds = %6, %1
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %33, %7
  %74 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"** %75 to i8*
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = add i64 0, -9026209757196294890
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -9026209757196294890
  %82 = sub i64 0, %78
  %83 = sub i64 0, %81
  %84 = sub i64 0, 8
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, 8
  %88 = add i64 0, 4001261600639330697
  %89 = sub i64 %88, %78
  %90 = sub i64 %89, 4001261600639330697
  %91 = sub i64 0, %78
  %92 = sub i64 0, %90
  %93 = sub i64 0, 8
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 8
  %97 = sub i64 0, 8
  %98 = add i64 %78, %97
  %99 = sub i64 %78, 8
  %100 = mul i64 %98, 8
  %101 = shl i64 %78, 8
  %102 = shl i64 %78, 8
  %103 = add i64 0, 1441791282500534041
  %104 = sub i64 %103, %78
  %105 = sub i64 %104, 1441791282500534041
  %106 = sub i64 0, %78
  %107 = sub i64 0, 8
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 8
  %110 = add i64 %78, 1839023050856044870
  %111 = sub i64 %110, 8
  %112 = sub i64 %111, 1839023050856044870
  %113 = sub i64 %78, 8
  %114 = mul i64 %112, 8
  %115 = mul i64 %78, 8
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 %115, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %116, align 8
  %117 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %117, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %118, align 8
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2091937188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2091937188, label %17
    i32 -1621636836, label %37
    i32 1472058140, label %71
    i32 1033408743, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1621636836, i32 1033408743
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %38, align 8
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %39, %"struct.std::__detail::_Hash_node_base"** %41, i64 %43)
  %44 = load i32, i32* @x.56
  %45 = load i32, i32* @y.57
  %46 = add i32 %44, 1558632072
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1558632072
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1472058140, i32 1033408743
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %73, align 8
  %74 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %74, i32 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %74, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %74, %"struct.std::__detail::_Hash_node_base"** %76, i64 %78)
  store i32 -1621636836, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 218269659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 218269659, label %17
    i32 -959629901, label %25
    i32 -984581958, label %44
    i32 -1786398453, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -959629901, i32 -1786398453
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %26, align 8
  %27 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %27 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %28) #3
  %29 = load i32, i32* @x.58
  %30 = load i32, i32* @y.59
  %31 = sub i32 %29, 1511897349
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1511897349
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -984581958, i32 -1786398453
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %46, align 8
  %47 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %46, align 8
  %48 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %47 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %48) #3
  store i32 -959629901, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 -2101496559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2101496559, label %12
    i32 1672848845, label %16
    i32 -1044328930, label %31
    i32 273758044, label %51
    i32 -1833766104, label %52
    i32 1589013688, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.21"* %13, null
  %15 = select i1 %14, i32 1672848845, i32 -1833766104
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.62
  %18 = load i32, i32* @y.63
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1044328930, i32 1589013688
  store i32 %30, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store %"struct.std::__detail::_Hash_node.21"* %32, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %33 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %34 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %33) #3
  store %"struct.std::__detail::_Hash_node.21"* %34, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %35 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %36 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %36, %"struct.std::__detail::_Hash_node.21"* %35)
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 273758044, i32 1589013688
  store i32 %50, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  store i32 -2101496559, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  ret void

; <label>:53:                                     ; preds = %9
  %54 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store %"struct.std::__detail::_Hash_node.21"* %54, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %55 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %56 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %55) #3
  store %"struct.std::__detail::_Hash_node.21"* %56, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %57 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %58 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %58, %"struct.std::__detail::_Hash_node.21"* %57)
  store i32 -1044328930, i32* %8
  br label %59

; <label>:59:                                     ; preds = %53, %51, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.21"*
  ret %"struct.std::__detail::_Hash_node.21"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -490836806
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -490836806
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2128047657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2128047657, label %19
    i32 -1798310885, label %27
    i32 -1428981097, label %48
    i32 531212761, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1798310885, i32 531212761
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node.21"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %33, %"struct.std::__detail::_Hash_node.21"** %2
  %34 = load i32, i32* @x.66
  %35 = load i32, i32* @y.67
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1428981097, i32 531212761
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2
  ret %"struct.std::__detail::_Hash_node.21"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %51, align 8
  %52 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %51, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node.21"* %52 to %"struct.std::__detail::_Hash_node_base"*
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i32 0, i32 0
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %56 = bitcast %"struct.std::__detail::_Hash_node_base"* %55 to %"struct.std::__detail::_Hash_node.21"*
  store i32 -1798310885, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %10) #3
  store %"struct.std::__detail::_Hash_node.21"* %11, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* %6, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.21"* %13 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %15 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.26"* dereferenceable(1) %6, %"struct.std::pair.29"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.21"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = load i32, i32* @x.68
  %24 = load i32, i32* @y.69
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %22, %84
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* %6) #3
  %52 = load i32, i32* @x.68
  %53 = load i32, i32* @y.69
  %54 = add i32 %52, -1766616164
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1766616164
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %84

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %48, %22
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %7, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %8, align 4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* %6) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node.21"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.26"* dereferenceable(1), %"struct.std::pair.29"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, -957257450
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -957257450
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -559600962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -559600962, label %19
    i32 171954669, label %39
    i32 4522941, label %60
    i32 671895281, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 171954669, i32 671895281
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.26"*, align 8
  %41 = alloca %"struct.std::pair.29"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %40, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %41, align 8
  %42 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %40, align 8
  %43 = bitcast %"class.std::allocator.26"* %42 to %"class.__gnu_cxx::new_allocator.27"*
  %44 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* %43, %"struct.std::pair.29"* %44)
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 %45, -1375919772
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1375919772
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 4522941, i32 671895281
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.26"*, align 8
  %63 = alloca %"struct.std::pair.29"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %62, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %63, align 8
  %64 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %62, align 8
  %65 = bitcast %"class.std::allocator.26"* %64 to %"class.__gnu_cxx::new_allocator.27"*
  %66 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* %65, %"struct.std::pair.29"* %66)
  store i32 171954669, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %4) #3
  ret %"struct.std::pair.29"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node.21"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::__detail::_Hash_node.21"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node.21"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.21"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.21"*
  ret %"struct.std::__detail::_Hash_node.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, 738845483
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 738845483
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -480951659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -480951659, label %18
    i32 966270206, label %38
    i32 -473263170, label %56
    i32 -930259068, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 966270206, i32 -930259068
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %39, align 8
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = add i32 %41, -1308519670
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1308519670
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -473263170, i32 -930259068
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %58, align 8
  store i32 966270206, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.27"*, %"struct.std::pair.29"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca %"struct.std::pair.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  %6 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %4, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev(%"struct.std::pair.29"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev(%"struct.std::pair.29"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = add i32 %4, -914110928
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -914110928
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1764911521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1764911521, label %18
    i32 743445324, label %26
    i32 -1901757468, label %57
    i32 1343040937, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 743445324, i32 1343040937
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %27, align 8
  %28 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %28, i32 0, i32 1
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.7"* %29) #3
  %30 = load i32, i32* @x.94
  %31 = load i32, i32* @y.95
  %32 = sub i32 %30, -1583112448
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1583112448
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1901757468, i32 1343040937
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %59, align 8
  %60 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %60, i32 0, i32 1
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.7"* %61) #3
  store i32 743445324, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %2, align 8
  %3 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.98
  %3 = load i32, i32* @y.99
  %4 = sub i32 %2, -256599636
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -256599636
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %87

; <label>:16:                                     ; preds = %1, %87
  %17 = alloca %"class.std::_Hashtable.8"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %17, align 8
  %20 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %17, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"* %20) #3
  %21 = load i32, i32* @x.98
  %22 = load i32, i32* @y.99
  %23 = add i32 %21, 330361882
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 330361882
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %87

; <label>:47:                                     ; preds = %16
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %20)
          to label %48 unwind label %50

; <label>:48:                                     ; preds = %47
  %49 = bitcast %"class.std::_Hashtable.8"* %20 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %49) #3
  ret void

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.98
  %52 = load i32, i32* @y.99
  %53 = add i32 %51, -129091660
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -129091660
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %92

; <label>:65:                                     ; preds = %50, %92
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = bitcast %"class.std::_Hashtable.8"* %20 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %69) #3
  %70 = load i32, i32* @x.98
  %71 = load i32, i32* @y.99
  %72 = sub i32 %70, -1049342825
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1049342825
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %92

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %16, %1
  %88 = alloca %"class.std::_Hashtable.8"*, align 8
  %89 = alloca i8*
  %90 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %88, align 8
  %91 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %88, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"* %91) #3
  br label %16

; <label>:92:                                     ; preds = %65, %50
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %18, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %19, align 4
  %96 = bitcast %"class.std::_Hashtable.8"* %20 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %96) #3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = add i32 %4, 123633518
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 123633518
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1152070811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1152070811, label %18
    i32 -1968325172, label %26
    i32 -1327441784, label %60
    i32 -2076080147, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1968325172, i32 -2076080147
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %27, align 8
  %28 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %28, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %28, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"* %28, %"struct.std::__detail::_Hash_node_base"** %30, i64 %32)
  %33 = load i32, i32* @x.102
  %34 = load i32, i32* @y.103
  %35 = sub i32 %33, -1631187036
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1631187036
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1327441784, i32 -2076080147
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %62, align 8
  %63 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"* %63, %"struct.std::__detail::_Hash_node_base"** %65, i64 %67)
  store i32 -1968325172, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 %4, 850480557
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 850480557
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 970213151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 970213151, label %18
    i32 -760623189, label %38
    i32 2041793594, label %68
    i32 1887503475, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -760623189, i32 1887503475
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %41) #3
  %42 = load i32, i32* @x.104
  %43 = load i32, i32* @y.105
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2041793594, i32 1887503475
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %70, align 8
  %71 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %71 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %72) #3
  store i32 -760623189, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %6, align 8
  %8 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %8, %"struct.std::__detail::_Hashtable_alloc.16"** %4
  %9 = alloca i32
  store i32 -1447625301, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1447625301, label %13
    i32 -54934277, label %28
    i32 831434132, label %57
    i32 -1118402132, label %60
    i32 1949022529, label %88
    i32 526884329, label %121
    i32 -326473977, label %122
    i32 223048960, label %149
    i32 -1756611685, label %177
    i32 416902073, label %178
    i32 351876390, label %181
    i32 -1203407238, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.106
  %15 = load i32, i32* @y.107
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -54934277, i32 416902073
  store i32 %27, i32* %9
  br label %188

; <label>:28:                                     ; preds = %10
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %30 = icmp ne %"struct.std::__detail::_Hash_node"* %29, null
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.106
  %32 = load i32, i32* @y.107
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 831434132, i32 416902073
  store i32 %56, i32* %9
  br label %188

; <label>:57:                                     ; preds = %10
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1118402132, i32 -326473977
  store i32 %59, i32* %9
  br label %188

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.106
  %62 = load i32, i32* @y.107
  %63 = sub i32 %61, -1981137178
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1981137178
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1949022529, i32 351876390
  store i32 %87, i32* %9
  br label %188

; <label>:88:                                     ; preds = %10
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %89, %"struct.std::__detail::_Hash_node"** %7, align 8
  %90 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %91 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %90) #3
  store %"struct.std::__detail::_Hash_node"* %91, %"struct.std::__detail::_Hash_node"** %6, align 8
  %92 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %93 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %93, %"struct.std::__detail::_Hash_node"* %92)
  %94 = load i32, i32* @x.106
  %95 = load i32, i32* @y.107
  %96 = add i32 %94, 1830860530
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1830860530
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 526884329, i32 351876390
  store i32 %120, i32* %9
  br label %188

; <label>:121:                                    ; preds = %10
  store i32 -1447625301, i32* %9
  br label %188

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x.106
  %124 = load i32, i32* @y.107
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 223048960, i32 -1203407238
  store i32 %148, i32* %9
  br label %188

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.106
  %151 = load i32, i32* @y.107
  %152 = add i32 %150, 1453804917
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1453804917
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1756611685, i32 -1203407238
  store i32 %176, i32* %9
  br label %188

; <label>:177:                                    ; preds = %10
  ret void

; <label>:178:                                    ; preds = %10
  %179 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %180 = icmp ne %"struct.std::__detail::_Hash_node"* %179, null
  store i32 -54934277, i32* %9
  br label %188

; <label>:181:                                    ; preds = %10
  %182 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %182, %"struct.std::__detail::_Hash_node"** %7, align 8
  %183 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %184 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %183) #3
  store %"struct.std::__detail::_Hash_node"* %184, %"struct.std::__detail::_Hash_node"** %6, align 8
  %185 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %186 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %186, %"struct.std::__detail::_Hash_node"* %185)
  store i32 1949022529, i32* %9
  br label %188

; <label>:187:                                    ; preds = %10
  store i32 223048960, i32* %9
  br label %188

; <label>:188:                                    ; preds = %187, %181, %178, %149, %122, %121, %88, %60, %57, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, -1244411284
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1244411284
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 96351063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96351063, label %19
    i32 1891944342, label %39
    i32 -2037420873, label %61
    i32 -438977210, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1891944342, i32 -438977210
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node"* %41 to %"struct.std::__detail::_Hash_node_base"*
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %2
  %46 = load i32, i32* @x.110
  %47 = load i32, i32* @y.111
  %48 = add i32 %46, 2060429078
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2060429078
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2037420873, i32 -438977210
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %64, align 8
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node_base"* %68 to %"struct.std::__detail::_Hash_node"*
  store i32 1891944342, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.112
  %4 = load i32, i32* @y.113
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %154

; <label>:16:                                     ; preds = %2, %154
  %17 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %18 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %20 = alloca %"class.std::allocator.30", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %17, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %18, align 8
  %23 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %17, align 8
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %24) #3
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %19, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %23)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* %20, %"class.std::allocator.18"* dereferenceable(1) %26) #3
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %27 to %"struct.std::__detail::_Hash_node_value_base"*
  %29 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %28) #3
  %30 = load i32, i32* @x.112
  %31 = load i32, i32* @y.113
  %32 = add i32 %30, 305651085
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 305651085
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %154

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.30"* dereferenceable(1) %20, %"struct.std::pair"* %29)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %44
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %47 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %23)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %45
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %47, %"struct.std::__detail::_Hash_node"* %49, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* %20) #3
  ret void

; <label>:51:                                     ; preds = %48, %45, %44
  %52 = load i32, i32* @x.112
  %53 = load i32, i32* @y.113
  %54 = add i32 %52, 1770457066
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1770457066
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %168

; <label>:78:                                     ; preds = %51, %168
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %21, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %22, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* %20) #3
  %82 = load i32, i32* @x.112
  %83 = load i32, i32* @y.113
  %84 = add i32 %82, -304507325
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -304507325
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %168

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.112
  %111 = load i32, i32* @y.113
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %172

; <label>:123:                                    ; preds = %109, %172
  %124 = load i8*, i8** %21, align 8
  %125 = load i32, i32* %22, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.112
  %129 = load i32, i32* @y.113
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %172

; <label>:153:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:154:                                    ; preds = %16, %2
  %155 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %156 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %157 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %158 = alloca %"class.std::allocator.30", align 1
  %159 = alloca i8*
  %160 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %155, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %156, align 8
  %161 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %155, align 8
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %156, align 8
  %163 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %162) #3
  store %"struct.std::__detail::_Hash_node"* %163, %"struct.std::__detail::_Hash_node"** %157, align 8
  %164 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %161)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* %158, %"class.std::allocator.18"* dereferenceable(1) %164) #3
  %165 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %156, align 8
  %166 = bitcast %"struct.std::__detail::_Hash_node"* %165 to %"struct.std::__detail::_Hash_node_value_base"*
  %167 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %166) #3
  br label %16

; <label>:168:                                    ; preds = %78, %51
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %21, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %22, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* %20) #3
  br label %78

; <label>:172:                                    ; preds = %123, %109
  %173 = load i8*, i8** %21, align 8
  %174 = load i32, i32* %22, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  %5 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %4)
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = add i32 %5, 2030661580
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2030661580
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1516874466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516874466, label %19
    i32 736721154, label %27
    i32 1423393931, label %47
    i32 -1250383811, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 736721154, i32 -1250383811
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.30"*, align 8
  %29 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %28, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %29, align 8
  %30 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %28, align 8
  %31 = bitcast %"class.std::allocator.30"* %30 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %31) #3
  %32 = load i32, i32* @x.118
  %33 = load i32, i32* @y.119
  %34 = add i32 %32, -750572591
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -750572591
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1423393931, i32 -1250383811
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.30"*, align 8
  %50 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %49, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %50, align 8
  %51 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %49, align 8
  %52 = bitcast %"class.std::allocator.30"* %51 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %52) #3
  store i32 736721154, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.30"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = add i32 %5, -1600486844
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1600486844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 194586534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 194586534, label %19
    i32 557132420, label %27
    i32 -1794204206, label %60
    i32 -1811312895, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 557132420, i32 -1811312895
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.30"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %28, align 8
  %31 = bitcast %"class.std::allocator.30"* %30 to %"class.__gnu_cxx::new_allocator.31"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.31"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.120
  %34 = load i32, i32* @y.121
  %35 = add i32 %33, 939073039
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 939073039
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1794204206, i32 -1811312895
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.30"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %62, align 8
  %65 = bitcast %"class.std::allocator.30"* %64 to %"class.__gnu_cxx::new_allocator.31"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.31"* %65, %"struct.std::pair"* %66)
  store i32 557132420, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 234257379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 234257379, label %18
    i32 -402020655, label %26
    i32 -1586950861, label %58
    i32 -1317274735, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -402020655, i32 -1317274735
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %28, i32 0, i32 1
  %30 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %29) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.122
  %32 = load i32, i32* @y.123
  %33 = add i32 %31, 449262930
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 449262930
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1586950861, i32 -1317274735
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %63) #3
  store i32 -402020655, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -807332908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -807332908, label %17
    i32 208101972, label %25
    i32 -1399214534, label %43
    i32 -2141677275, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 208101972, i32 -2141677275
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %26, align 8
  %27 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %26, align 8
  %28 = bitcast %"class.std::allocator.30"* %27 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %28) #3
  %29 = load i32, i32* @x.126
  %30 = load i32, i32* @y.127
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1399214534, i32 -2141677275
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %45, align 8
  %46 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %45, align 8
  %47 = bitcast %"class.std::allocator.30"* %46 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %47) #3
  store i32 208101972, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.31"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 1513344167
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1513344167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -474957677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -474957677, label %19
    i32 1346484021, label %27
    i32 558516331, label %46
    i32 1714377308, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1346484021, i32 1714377308
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.136
  %33 = load i32, i32* @y.137
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 558516331, i32 1714377308
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  store i32 1346484021, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1674710939, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1674710939, label %18
    i32 1872909735, label %38
    i32 -700338982, label %70
    i32 1427256779, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1872909735, i32 1427256779
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %40, i32 0, i32 0
  %42 = bitcast %"union.std::aligned_storage<16, 8>::type"* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
  %45 = sub i32 %43, 675195427
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 675195427
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -700338982, i32 1427256779
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %74, i32 0, i32 0
  %76 = bitcast %"union.std::aligned_storage<16, 8>::type"* %75 to i8*
  store i32 1872909735, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.8"*
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  store %"class.std::_Hashtable.8"* %9, %"class.std::_Hashtable.8"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 1055993381, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1055993381, label %15
    i32 -654419642, label %20
    i32 1273915076, label %21
    i32 1327869563, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.8"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -654419642, i32 1273915076
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 1327869563, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %23 = bitcast %"class.std::_Hashtable.8"* %22 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 1327869563, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.8"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.33", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %8, %"class.std::allocator.18"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.33"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.33"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %3, align 8
  %6 = bitcast %"class.std::allocator.33"* %5 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.33"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.33"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %4, align 8
  %8 = bitcast %"class.std::allocator.33"* %7 to %"class.__gnu_cxx::new_allocator.34"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.34"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %2, align 8
  %3 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %2, align 8
  %4 = bitcast %"class.std::allocator.33"* %3 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.34"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.34"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.172
  %5 = load i32, i32* @y.173
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1445447713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1445447713, label %17
    i32 581417922, label %37
    i32 1543161808, label %55
    i32 -528053711, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 581417922, i32 -528053711
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %38, align 8
  %39 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %38, align 8
  %40 = bitcast %"class.std::allocator.18"* %39 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %40) #3
  %41 = load i32, i32* @x.172
  %42 = load i32, i32* @y.173
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1543161808, i32 -528053711
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %57, align 8
  %58 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %57, align 8
  %59 = bitcast %"class.std::allocator.18"* %58 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %59) #3
  store i32 581417922, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node.21"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.21"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.184
  %11 = load i32, i32* @y.185
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1231045429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1231045429, label %23
    i32 -905952010, label %43
    i32 -1019483060, label %81
    i32 -969717557, label %84
    i32 -157983067, label %85
    i32 -1221653871, label %101
    i32 -1400638162, label %122
    i32 647401663, label %123
    i32 463815376, label %124
    i32 1239671238, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -905952010, i32 463815376
  store i32 %42, i32* %19
  br label %138

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Hashtable"*, align 8
  %45 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %45, %"struct.std::__detail::_Hash_node_base"**** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %44, align 8
  %47 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %44, align 8
  store %"class.std::_Hashtable"* %49, %"class.std::_Hashtable"** %5
  %50 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %51 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %50, align 8
  %52 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %53 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %52, %"struct.std::__detail::_Hash_node_base"** %51)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.184
  %55 = load i32, i32* @y.185
  %56 = add i32 %54, 1015964848
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1015964848
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1019483060, i32 463815376
  store i32 %80, i32* %19
  br label %138

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -969717557, i32 -157983067
  store i32 %83, i32* %19
  br label %138

; <label>:84:                                     ; preds = %20
  store i32 647401663, i32* %19
  br label %138

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.184
  %87 = load i32, i32* @y.185
  %88 = add i32 %86, 1062433584
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1062433584
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1221653871, i32 1239671238
  store i32 %100, i32* %19
  br label %138

; <label>:101:                                    ; preds = %20
  %102 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %103 = bitcast %"class.std::_Hashtable"* %102 to %"struct.std::__detail::_Hashtable_alloc"*
  %104 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %105 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %103, %"struct.std::__detail::_Hash_node_base"** %105, i64 %107)
  %108 = load i32, i32* @x.184
  %109 = load i32, i32* @y.185
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1400638162, i32 1239671238
  store i32 %121, i32* %19
  br label %138

; <label>:122:                                    ; preds = %20
  store i32 647401663, i32* %19
  br label %138

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = alloca %"class.std::_Hashtable"*, align 8
  %126 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %127 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %125, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %125, align 8
  %129 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %126, align 8
  %130 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %128, %"struct.std::__detail::_Hash_node_base"** %129)
  store i32 -905952010, i32* %19
  br label %138

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %133 = bitcast %"class.std::_Hashtable"* %132 to %"struct.std::__detail::_Hashtable_alloc"*
  %134 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %135 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %133, %"struct.std::__detail::_Hash_node_base"** %135, i64 %137)
  store i32 -1221653871, i32* %19
  br label %138

; <label>:138:                                    ; preds = %131, %124, %122, %101, %85, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.33", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %8, %"class.std::allocator.4"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.33"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.33"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.33"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %3, align 8
  %6 = bitcast %"class.std::allocator.33"* %5 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
  %6 = add i32 %4, 1203883662
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1203883662
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1539557846, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1539557846, label %18
    i32 1551247085, label %38
    i32 1029913035, label %69
    i32 1927234414, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1551247085, i32 1927234414
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %40 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"* %41) #3
  %42 = load i32, i32* @x.192
  %43 = load i32, i32* @y.193
  %44 = add i32 %42, 2053715102
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2053715102
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1029913035, i32 1927234414
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %71, align 8
  %72 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %72 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"* %73) #3
  store i32 1551247085, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.21"*
  %4 = alloca %"class.std::unordered_map.7"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.36", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i64*, i64** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i64* dereferenceable(8) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i64* dereferenceable(8) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.21"* %28, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  store %"struct.std::__detail::_Hash_node.21"* %29, %"struct.std::__detail::_Hash_node.21"** %3
  %30 = alloca i32
  store i32 1583082766, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1583082766, label %34
    i32 1457034827, label %38
    i32 623099889, label %54
    i32 1477906926, label %94
    i32 -1132469885, label %95
    i32 632242734, label %111
    i32 -684424162, label %142
    i32 -1405627329, label %143
    i32 -1290553307, label %145
    i32 309491146, label %159
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.21"* %35, null
  %37 = select i1 %36, i32 -1132469885, i32 1457034827
  store i32 %37, i32* %30
  br label %164

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.198
  %40 = load i32, i32* @y.199
  %41 = add i32 %39, 1349916955
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1349916955
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 623099889, i32 -1290553307
  store i32 %53, i32* %30
  br label %164

; <label>:54:                                     ; preds = %31
  %55 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %56 = bitcast %"class.std::_Hashtable"* %55 to %"struct.std::__detail::_Hashtable_alloc"*
  %57 = load i64*, i64** %6, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %57)
  %58 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %56, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.36"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.21"* %58, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %59 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %63 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %59, i64 %60, i64 %61, %"struct.std::__detail::_Hash_node.21"* %62)
  %64 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %13, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %64, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.21"* %63, %"struct.std::__detail::_Hash_node.21"** %65, align 8
  %66 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* %13) #3
  %67 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %66, i32 0, i32 1
  store %"class.std::unordered_map.7"* %67, %"class.std::unordered_map.7"** %4, align 8
  %68 = load i32, i32* @x.198
  %69 = load i32, i32* @y.199
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1477906926, i32 -1290553307
  store i32 %93, i32* %30
  br label %164

; <label>:94:                                     ; preds = %31
  store i32 -1405627329, i32* %30
  br label %164

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.198
  %97 = load i32, i32* @y.199
  %98 = add i32 %96, -303790433
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -303790433
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 632242734, i32 309491146
  store i32 %110, i32* %30
  br label %164

; <label>:111:                                    ; preds = %31
  %112 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %113 = bitcast %"struct.std::__detail::_Hash_node.21"* %112 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %114 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %113) #3
  %115 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %114, i32 0, i32 1
  store %"class.std::unordered_map.7"* %115, %"class.std::unordered_map.7"** %4, align 8
  %116 = load i32, i32* @x.198
  %117 = load i32, i32* @y.199
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -684424162, i32 309491146
  store i32 %141, i32* %30
  br label %164

; <label>:142:                                    ; preds = %31
  store i32 -1405627329, i32* %30
  br label %164

; <label>:143:                                    ; preds = %31
  %144 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %4, align 8
  ret %"class.std::unordered_map.7"* %144

; <label>:145:                                    ; preds = %31
  %146 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %147 = bitcast %"class.std::_Hashtable"* %146 to %"struct.std::__detail::_Hashtable_alloc"*
  %148 = load i64*, i64** %6, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %148)
  %149 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %147, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.36"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.21"* %149, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %150 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %154 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %150, i64 %151, i64 %152, %"struct.std::__detail::_Hash_node.21"* %153)
  %155 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %13, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %155, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.21"* %154, %"struct.std::__detail::_Hash_node.21"** %156, align 8
  %157 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* %13) #3
  %158 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %157, i32 0, i32 1
  store %"class.std::unordered_map.7"* %158, %"class.std::unordered_map.7"** %4, align 8
  store i32 623099889, i32* %30
  br label %164

; <label>:159:                                    ; preds = %31
  %160 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %161 = bitcast %"struct.std::__detail::_Hash_node.21"* %160 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %162 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %161) #3
  %163 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %162, i32 0, i32 1
  store %"class.std::unordered_map.7"* %163, %"class.std::unordered_map.7"** %4, align 8
  store i32 632242734, i32* %30
  br label %164

; <label>:164:                                    ; preds = %159, %145, %142, %111, %95, %94, %54, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = sub i32 %6, -861815425
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -861815425
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 301823580, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 301823580, label %20
    i32 1569445599, label %28
    i32 1779799151, label %51
    i32 412882802, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1569445599, i32 412882802
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %29, align 8
  %32 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %31)
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %32, i64 %34) #3
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.200
  %37 = load i32, i32* @y.201
  %38 = add i32 %36, -629472107
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -629472107
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1779799151, i32 412882802
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %55 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %54, align 8
  store i64* %1, i64** %55, align 8
  %56 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %54, align 8
  %57 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %56)
  %58 = load i64*, i64** %55, align 8
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %57, i64 %59) #3
  store i32 1569445599, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.202
  %8 = load i32, i32* @y.203
  %9 = add i32 %7, -1928776603
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1928776603
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1369778775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1369778775, label %21
    i32 -1640622613, label %29
    i32 -308724985, label %67
    i32 -508071315, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1640622613, i32 -508071315
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Hashtable"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %30, align 8
  %34 = bitcast %"class.std::_Hashtable"* %33 to %"struct.std::__detail::_Hash_code_base"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %33, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %34, i64* dereferenceable(8) %35, i64 %36, i64 %38)
  store i64 %39, i64* %4
  %40 = load i32, i32* @x.202
  %41 = load i32, i32* @y.203
  %42 = add i32 %40, 1296894804
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1296894804
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -308724985, i32 -508071315
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.std::_Hashtable"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %70, align 8
  %74 = bitcast %"class.std::_Hashtable"* %73 to %"struct.std::__detail::_Hash_code_base"*
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %72, align 8
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %73, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %74, i64* dereferenceable(8) %75, i64 %76, i64 %78)
  store i32 -1640622613, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i64* dereferenceable(8) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 837075865, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 837075865, label %22
    i32 337384363, label %26
    i32 -702751824, label %42
    i32 -177527548, label %62
    i32 -192248297, label %63
    i32 507984237, label %64
    i32 -1662560222, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 337384363, i32 -192248297
  store i32 %25, i32* %18
  br label %71

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.204
  %28 = load i32, i32* @y.205
  %29 = sub i32 %27, 1137004795
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1137004795
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -702751824, i32 -1662560222
  store i32 %41, i32* %18
  br label %71

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"* %45 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %46, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  %47 = load i32, i32* @x.204
  %48 = load i32, i32* @y.205
  %49 = add i32 %47, 934927124
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 934927124
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -177527548, i32 -1662560222
  store i32 %61, i32* %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 507984237, i32* %18
  br label %71

; <label>:63:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.21"* null, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  store i32 507984237, i32* %18
  br label %71

; <label>:64:                                     ; preds = %19
  %65 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %65

; <label>:66:                                     ; preds = %19
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %69 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %70, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  store i32 -702751824, i32* %18
  br label %71

; <label>:71:                                     ; preds = %66, %63, %62, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.36"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %11 = alloca %"class.std::allocator.26", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.36"* %3, %"class.std::tuple.36"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.4"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.21"* %16, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %17) #3
  store %"struct.std::__detail::_Hash_node.21"* %18, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.21"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.21"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.21"* %24 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %26 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %11, %"struct.std::pair.29"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.36"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* %11) #3
  ret %"struct.std::__detail::_Hash_node.21"* %34

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.21"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %50

; <label>:50:                                     ; preds = %49, %47, %43
  %51 = load i32, i32* @x.206
  %52 = load i32, i32* @y.207
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %177

; <label>:64:                                     ; preds = %50, %177
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %12, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x.206
  %69 = load i32, i32* @y.207
  %70 = add i32 %68, 1576917432
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1576917432
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %177

; <label>:94:                                     ; preds = %64
  invoke void @__cxa_end_catch()
          to label %95 unwind label %173

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.206
  %97 = load i32, i32* @y.207
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %181

; <label>:109:                                    ; preds = %95, %181
  %110 = load i32, i32* @x.206
  %111 = load i32, i32* @y.207
  %112 = add i32 %110, -466475764
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -466475764
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %181

; <label>:124:                                    ; preds = %109
  br label %168
                                                  ; No predecessors!
  %126 = load i32, i32* @x.206
  %127 = load i32, i32* @y.207
  %128 = add i32 %126, -488617062
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -488617062
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %182

; <label>:152:                                    ; preds = %125, %182
  call void @llvm.trap()
  %153 = load i32, i32* @x.206
  %154 = load i32, i32* @y.207
  %155 = sub i32 %153, -333367615
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -333367615
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %182

; <label>:167:                                    ; preds = %152
  unreachable

; <label>:168:                                    ; preds = %124
  %169 = load i8*, i8** %12, align 8
  %170 = load i32, i32* %13, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %94
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #9
  unreachable

; <label>:176:                                    ; preds = %49
  unreachable

; <label>:177:                                    ; preds = %64, %50
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %12, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %13, align 4
  br label %64

; <label>:181:                                    ; preds = %109, %95
  br label %109

; <label>:182:                                    ; preds = %152, %125
  call void @llvm.trap()
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = add i32 %5, -2142017993
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2142017993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1810147268, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1810147268, label %19
    i32 14669166, label %27
    i32 -1164793256, label %47
    i32 -1485625910, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 14669166, i32 -1485625910
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.208
  %34 = load i32, i32* @y.209
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1164793256, i32 -1485625910
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::tuple"*, align 8
  %50 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %52 = bitcast %"class.std::tuple"* %51 to %"struct.std::_Tuple_impl"*
  %53 = load i64*, i64** %50, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %52, i64* dereferenceable(8) %53)
  store i32 14669166, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.40", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.21"* %3, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.40"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %140

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.21"* %40 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %42 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %41) #3
  %43 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.29"* dereferenceable(64) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i64* dereferenceable(8) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %140

; <label>:48:                                     ; preds = %144, %140, %44, %39, %36, %32
  %49 = load i32, i32* @x.210
  %50 = load i32, i32* @y.211
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %216

; <label>:62:                                     ; preds = %48, %216
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %13, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x.210
  %67 = load i32, i32* @y.211
  %68 = sub i32 %66, 257955162
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 257955162
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %216

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %13, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %97 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %96, %"struct.std::__detail::_Hash_node.21"* %97)
          to label %98 unwind label %159

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.210
  %100 = load i32, i32* @y.211
  %101 = sub i32 %99, 1600567256
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1600567256
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %220

; <label>:113:                                    ; preds = %98, %220
  %114 = load i32, i32* @x.210
  %115 = load i32, i32* @y.211
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %220

; <label>:139:                                    ; preds = %113
  invoke void @__cxa_rethrow() #12
          to label %215 unwind label %159

; <label>:140:                                    ; preds = %47, %4
  %141 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %142 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %143 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %141, %"struct.std::__detail::_Hash_node.21"* %142, i64 %143)
          to label %144 unwind label %48

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %7, align 8
  %146 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %145, %"struct.std::__detail::_Hash_node.21"* %146)
          to label %147 unwind label %48

; <label>:147:                                    ; preds = %144
  %148 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %149, 1
  store i64 %153, i64* %148, align 8
  %155 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"* %5, %"struct.std::__detail::_Hash_node.21"* %155) #3
  %156 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %5, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %156, i32 0, i32 0
  %158 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %157, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %158

; <label>:159:                                    ; preds = %139, %93
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %13, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %163 unwind label %170

; <label>:163:                                    ; preds = %159
  br label %165
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:165:                                    ; preds = %163
  %166 = load i8*, i8** %13, align 8
  %167 = load i32, i32* %14, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x.210
  %172 = load i32, i32* @y.211
  %173 = add i32 %171, -190467913
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -190467913
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %221

; <label>:185:                                    ; preds = %170, %221
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #9
  %188 = load i32, i32* @x.210
  %189 = load i32, i32* @y.211
  %190 = add i32 %188, 2006574589
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2006574589
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %221

; <label>:214:                                    ; preds = %185
  unreachable

; <label>:215:                                    ; preds = %139
  unreachable

; <label>:216:                                    ; preds = %62, %48
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %13, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %14, align 4
  br label %62

; <label>:220:                                    ; preds = %113, %98
  br label %113

; <label>:221:                                    ; preds = %185, %170
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #9
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.37"*, align 8
  store %"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Node_iterator.37"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Node_iterator.37"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.37"* %3 to %"struct.std::__detail::_Node_iterator_base.38"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.21"* %6 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %8 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %7) #3
  ret %"struct.std::pair.29"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %3) #3
  ret %"struct.std::pair.29"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = add i32 %5, 128090493
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 128090493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1138606191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1138606191, label %19
    i32 -479231932, label %39
    i32 -996962775, label %70
    i32 -523508068, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -479231932, i32 -523508068
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %43 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %42)
  store %"struct.std::hash"* %43, %"struct.std::hash"** %2
  %44 = load i32, i32* @x.216
  %45 = load i32, i32* @y.217
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -996962775, i32 -523508068
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_code_base"* %74 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %76 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %75)
  store i32 -479231932, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.222
  %9 = load i32, i32* @y.223
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 487312201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 487312201, label %21
    i32 212488956, label %41
    i32 -1455290984, label %66
    i32 1154887965, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 212488956, i32 1154887965
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64 %2, i64* %44, align 8
  store i64 %3, i64* %45, align 8
  %46 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %42, align 8
  %47 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %46)
  %48 = load i64, i64* %44, align 8
  %49 = load i64, i64* %45, align 8
  %50 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %47, i64 %48, i64 %49) #3
  store i64 %50, i64* %5
  %51 = load i32, i32* @x.222
  %52 = load i32, i32* @y.223
  %53 = sub i32 %51, 923722187
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 923722187
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1455290984, i32 1154887965
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64, i64* %5
  ret i64 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64 %2, i64* %71, align 8
  store i64 %3, i64* %72, align 8
  %73 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %69, align 8
  %74 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %73)
  %75 = load i64, i64* %71, align 8
  %76 = load i64, i64* %72, align 8
  %77 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %74, i64 %75, i64 %76) #3
  store i32 212488956, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.226
  %8 = load i32, i32* @y.227
  %9 = add i32 %7, -1654159696
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1654159696
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1335881762, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1335881762, label %21
    i32 -991155183, label %29
    i32 2084619269, label %51
    i32 -1791822523, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -991155183, i32 -1791822523
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = urem i64 %34, %35
  store i64 %36, i64* %4
  %37 = load i32, i32* @x.226
  %38 = load i32, i32* @y.227
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2084619269, i32 -1791822523
  store i32 %50, i32* %17
  br label %73

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64, i64* %4
  ret i64 %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = shl i64 %58, %59
  %61 = shl i64 %58, %59
  %62 = add i64 %58, -5581413339244570001
  %63 = sub i64 %62, %59
  %64 = sub i64 %63, -5581413339244570001
  %65 = sub i64 %58, %59
  %66 = mul i64 %64, %59
  %67 = add i64 %58, -3349687497404773042
  %68 = sub i64 %67, %59
  %69 = sub i64 %68, -3349687497404773042
  %70 = sub i64 %58, %59
  %71 = mul i64 %69, %59
  %72 = urem i64 %58, %59
  store i32 -991155183, i32* %17
  br label %73

; <label>:73:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = add i32 %5, 1114417222
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1114417222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1806248017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1806248017, label %19
    i32 1365117969, label %27
    i32 -20356011, label %45
    i32 -1480803729, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1365117969, i32 -1480803729
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %29 to %"struct.std::__detail::_Mod_range_hashing"*
  store %"struct.std::__detail::_Mod_range_hashing"* %30, %"struct.std::__detail::_Mod_range_hashing"** %2
  %31 = load i32, i32* @x.228
  %32 = load i32, i32* @y.229
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -20356011, i32 -1480803729
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %48, align 8
  %49 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %48, align 8
  %50 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %49 to %"struct.std::__detail::_Mod_range_hashing"*
  store i32 1365117969, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca i1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*
  %8 = alloca %"class.std::_Hashtable"*
  %9 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %10 = alloca %"class.std::_Hashtable"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %15 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64* %2, i64** %12, align 8
  store i64 %3, i64* %13, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %10, align 8
  store %"class.std::_Hashtable"* %16, %"class.std::_Hashtable"** %8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, i64 %20
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %7
  %24 = alloca i32
  store i32 -1005888207, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %215
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1005888207, label %28
    i32 -919115693, label %32
    i32 -1402764500, label %33
    i32 1027880654, label %38
    i32 -671488807, label %46
    i32 1312619726, label %48
    i32 1802902083, label %55
    i32 -218560829, label %83
    i32 -133053747, label %105
    i32 160124820, label %108
    i32 -662961960, label %124
    i32 437563967, label %151
    i32 2040820160, label %152
    i32 2028894913, label %155
    i32 1888803817, label %158
    i32 -2027147204, label %159
    i32 248830815, label %174
    i32 634656002, label %203
    i32 -469997198, label %205
    i32 1105854566, label %212
    i32 -1217225078, label %213
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7
  %30 = icmp ne %"struct.std::__detail::_Hash_node_base"* %29, null
  %31 = select i1 %30, i32 -1402764500, i32 -919115693
  store i32 %31, i32* %24
  br label %215

; <label>:32:                                     ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 -2027147204, i32* %24
  br label %215

; <label>:33:                                     ; preds = %25
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node_base"* %36 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %37, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  store i32 1027880654, i32* %24
  br label %215

; <label>:38:                                     ; preds = %25
  %39 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_base"*
  %41 = load i64*, i64** %12, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  %44 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %40, i64* dereferenceable(8) %41, i64 %42, %"struct.std::__detail::_Hash_node.21"* %43)
  %45 = select i1 %44, i32 -671488807, i32 1312619726
  store i32 %45, i32* %24
  br label %215

; <label>:46:                                     ; preds = %25
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 -2027147204, i32* %24
  br label %215

; <label>:48:                                     ; preds = %25
  %49 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  %50 = bitcast %"struct.std::__detail::_Hash_node.21"* %49 to %"struct.std::__detail::_Hash_node_base"*
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %53 = icmp ne %"struct.std::__detail::_Hash_node_base"* %52, null
  %54 = select i1 %53, i32 1802902083, i32 160124820
  store i32 %54, i32* %24
  br label %215

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* @x.230
  %57 = load i32, i32* @y.231
  %58 = add i32 %56, 161436770
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 161436770
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -218560829, i32 -469997198
  store i32 %82, i32* %24
  br label %215

; <label>:83:                                     ; preds = %25
  %84 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  %85 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %84) #3
  %86 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %87 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %86, %"struct.std::__detail::_Hash_node.21"* %85) #3
  %88 = load i64, i64* %11, align 8
  %89 = icmp ne i64 %87, %88
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.230
  %91 = load i32, i32* @y.231
  %92 = add i32 %90, 1403292359
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1403292359
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -133053747, i32 -469997198
  store i32 %104, i32* %24
  br label %215

; <label>:105:                                    ; preds = %25
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 160124820, i32 2040820160
  store i32 %107, i32* %24
  br label %215

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.230
  %110 = load i32, i32* @y.231
  %111 = add i32 %109, 378689412
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 378689412
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -662961960, i32 1105854566
  store i32 %123, i32* %24
  br label %215

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.230
  %126 = load i32, i32* @y.231
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 437563967, i32 1105854566
  store i32 %150, i32* %24
  br label %215

; <label>:151:                                    ; preds = %25
  store i32 1888803817, i32* %24
  br label %215

; <label>:152:                                    ; preds = %25
  %153 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  %154 = bitcast %"struct.std::__detail::_Hash_node.21"* %153 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %154, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store i32 2028894913, i32* %24
  br label %215

; <label>:155:                                    ; preds = %25
  %156 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  %157 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %156) #3
  store %"struct.std::__detail::_Hash_node.21"* %157, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  store i32 1027880654, i32* %24
  br label %215

; <label>:158:                                    ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 -2027147204, i32* %24
  br label %215

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.230
  %161 = load i32, i32* @y.231
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 248830815, i32 -1217225078
  store i32 %173, i32* %24
  br label %215

; <label>:174:                                    ; preds = %25
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"* %175, %"struct.std::__detail::_Hash_node_base"** %5
  %176 = load i32, i32* @x.230
  %177 = load i32, i32* @y.231
  %178 = sub i32 %176, 26130926
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 26130926
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 634656002, i32 -1217225078
  store i32 %202, i32* %24
  br label %215

; <label>:203:                                    ; preds = %25
  %204 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  ret %"struct.std::__detail::_Hash_node_base"* %204

; <label>:205:                                    ; preds = %25
  %206 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %15, align 8
  %207 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %206) #3
  %208 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8
  %209 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %208, %"struct.std::__detail::_Hash_node.21"* %207) #3
  %210 = load i64, i64* %11, align 8
  %211 = icmp ne i64 %209, %210
  store i32 -218560829, i32* %24
  br label %215

; <label>:212:                                    ; preds = %25
  store i32 -662961960, i32* %24
  br label %215

; <label>:213:                                    ; preds = %25
  %214 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 248830815, i32* %24
  br label %215

; <label>:215:                                    ; preds = %213, %212, %205, %174, %159, %158, %155, %152, %151, %124, %108, %105, %83, %55, %48, %46, %38, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.232
  %9 = load i32, i32* @y.233
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 585853823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 585853823, label %21
    i32 383498571, label %29
    i32 1725568180, label %69
    i32 977131016, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 383498571, i32 977131016
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  store %"struct.std::__detail::_Hash_node.21"* %3, %"struct.std::__detail::_Hash_node.21"** %33, align 8
  %34 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %30, align 8
  %35 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %34)
  %36 = bitcast %"struct.std::__detail::_Hashtable_base"* %34 to %"struct.std::__detail::_Hash_code_base"*
  %37 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %36)
  %38 = load i64*, i64** %31, align 8
  %39 = load i64, i64* %32, align 8
  %40 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %33, align 8
  %41 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %35, %"struct.std::__detail::_Select1st"* dereferenceable(1) %37, i64* dereferenceable(8) %38, i64 %39, %"struct.std::__detail::_Hash_node.21"* %40)
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.232
  %43 = load i32, i32* @y.233
  %44 = sub i32 %42, 2019957014
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2019957014
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1725568180, i32 977131016
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %5
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64 %2, i64* %74, align 8
  store %"struct.std::__detail::_Hash_node.21"* %3, %"struct.std::__detail::_Hash_node.21"** %75, align 8
  %76 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %72, align 8
  %77 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %76)
  %78 = bitcast %"struct.std::__detail::_Hashtable_base"* %76 to %"struct.std::__detail::_Hash_code_base"*
  %79 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %78)
  %80 = load i64*, i64** %73, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %75, align 8
  %83 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %77, %"struct.std::__detail::_Select1st"* dereferenceable(1) %79, i64* dereferenceable(8) %80, i64 %81, %"struct.std::__detail::_Hash_node.21"* %82)
  store i32 383498571, i32* %17
  br label %84

; <label>:84:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.21"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.21"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.21"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.21"* %4, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.21"* %14 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %16 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %15) #3
  %17 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair.29"* dereferenceable(64) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.242
  %8 = load i32, i32* @y.243
  %9 = add i32 %7, 1736182918
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1736182918
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1558920924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1558920924, label %21
    i32 904871144, label %29
    i32 1321428085, label %65
    i32 -282360501, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 904871144, i32 -282360501
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::equal_to"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.242
  %40 = load i32, i32* @y.243
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1321428085, i32 -282360501
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::equal_to"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %73, %75
  store i32 904871144, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.29"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.29"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.29"* dereferenceable(64) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.29"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.29"* dereferenceable(64) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.29"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.29"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.21"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %118

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.256
  %11 = load i32, i32* @y.257
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %162

; <label>:23:                                     ; preds = %9, %162
  %24 = load i32, i32* @x.256
  %25 = load i32, i32* @y.257
  %26 = sub i32 %24, -1932520045
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1932520045
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %162

; <label>:50:                                     ; preds = %23
  %51 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %52 unwind label %118

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.256
  %54 = load i32, i32* @y.257
  %55 = add i32 %53, 662796615
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 662796615
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %163

; <label>:79:                                     ; preds = %52, %163
  %80 = load i32, i32* @x.256
  %81 = load i32, i32* @y.257
  %82 = add i32 %80, -477182598
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -477182598
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %163

; <label>:106:                                    ; preds = %79
  %107 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %108 unwind label %118

; <label>:108:                                    ; preds = %106
  %109 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %5, align 8
  %110 = bitcast %"struct.std::__detail::_Hash_node.21"* %109 to %"struct.std::__detail::_Hash_node_value_base.22"*
  %111 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %110) #3
  %112 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"* %107, %"struct.std::pair.29"* dereferenceable(64) %111)
          to label %113 unwind label %118

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %112, align 8
  %115 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %51, i64 %114) #3
  %116 = load i64, i64* %6, align 8
  %117 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %115, i64 %116) #3
  ret i64 %117

; <label>:118:                                    ; preds = %108, %106, %50, %3
  %119 = load i32, i32* @x.256
  %120 = load i32, i32* @y.257
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %164

; <label>:132:                                    ; preds = %118, %164
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #9
  %135 = load i32, i32* @x.256
  %136 = load i32, i32* @y.257
  %137 = sub i32 %135, -826317537
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -826317537
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %164

; <label>:161:                                    ; preds = %132
  unreachable

; <label>:162:                                    ; preds = %23, %9
  br label %23

; <label>:163:                                    ; preds = %79, %52
  br label %79

; <label>:164:                                    ; preds = %132, %118
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #9
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.29"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.258
  %7 = load i32, i32* @y.259
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1476411749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1476411749, label %19
    i32 1573934994, label %27
    i32 1126208864, label %49
    i32 1592206973, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1573934994, i32 1592206973
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %29 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %28, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %29, align 8
  %30 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %28, align 8
  %31 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %29, align 8
  %32 = call dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.29"* dereferenceable(64) %31) #3
  %33 = call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.29"* dereferenceable(64) %32) #3
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.258
  %35 = load i32, i32* @y.259
  %36 = sub i32 %34, -1532996424
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1532996424
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1126208864, i32 1592206973
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %53 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %52, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %53, align 8
  %54 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %52, align 8
  %55 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %53, align 8
  %56 = call dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.29"* dereferenceable(64) %55) #3
  %57 = call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.29"* dereferenceable(64) %56) #3
  store i32 1573934994, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.260
  %6 = load i32, i32* @y.261
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 559087164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 559087164, label %18
    i32 1609194322, label %38
    i32 -1915349402, label %68
    i32 1349512231, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1609194322, i32 1349512231
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %39, align 8
  %41 = call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %40) #3
  store %"struct.std::pair.29"* %41, %"struct.std::pair.29"** %2
  %42 = load i32, i32* @x.260
  %43 = load i32, i32* @y.261
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1915349402, i32 1349512231
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2
  ret %"struct.std::pair.29"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %71, align 8
  %72 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %71, align 8
  %73 = call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %72) #3
  store i32 1609194322, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.29"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.29"* dereferenceable(64) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.29"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %3 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.29"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
  %7 = add i32 %5, -790121735
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -790121735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -657414276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -657414276, label %19
    i32 -1595260808, label %39
    i32 -1584447985, label %58
    i32 -1626520246, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1595260808, i32 -1626520246
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %40, align 8
  %41 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %41, i32 0, i32 0
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.266
  %44 = load i32, i32* @y.267
  %45 = sub i32 %43, 1319093353
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1319093353
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1584447985, i32 -1626520246
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.29"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %61, align 8
  %62 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %62, i32 0, i32 0
  store i32 -1595260808, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, 51202871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 51202871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -506289689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -506289689, label %19
    i32 -1698509682, label %27
    i32 -1893058800, label %47
    i32 -261579820, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1698509682, i32 -261579820
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %30) #3
  store %"struct.std::pair.29"* %31, %"struct.std::pair.29"** %2
  %32 = load i32, i32* @x.268
  %33 = load i32, i32* @y.269
  %34 = sub i32 %32, -1263725136
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1263725136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1893058800, i32 -261579820
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2
  ret %"struct.std::pair.29"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %51, i32 0, i32 1
  %53 = call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %52) #3
  store i32 -1698509682, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.23"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.23"* %0, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.23"*, %"struct.__gnu_cxx::__aligned_buffer.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.21"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.276
  %5 = load i32, i32* @y.277
  %6 = sub i32 %4, 1706462723
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1706462723
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1119477817, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1119477817, label %18
    i32 -2110935903, label %38
    i32 579313082, label %57
    i32 614280903, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2110935903, i32 614280903
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.21"* %40 to %"struct.std::__detail::_Hash_node_value_base.22"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %41) #3
  %42 = load i32, i32* @x.276
  %43 = load i32, i32* @y.277
  %44 = sub i32 %42, -1682341896
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1682341896
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 579313082, i32 614280903
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Hash_node.21"* %0, %"struct.std::__detail::_Hash_node.21"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hash_node.21"* %60 to %"struct.std::__detail::_Hash_node_value_base.22"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %61) #3
  store i32 -2110935903, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1), %"struct.std::pair.29"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.278
  %9 = load i32, i32* @y.279
  %10 = add i32 %8, 1743336424
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1743336424
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -991964382, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -991964382, label %22
    i32 -1975901586, label %30
    i32 1864068291, label %60
    i32 -1799186376, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1975901586, i32 -1799186376
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.26"*, align 8
  %32 = alloca %"struct.std::pair.29"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %31, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %35, align 8
  %36 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %31, align 8
  %37 = bitcast %"class.std::allocator.26"* %36 to %"class.__gnu_cxx::new_allocator.27"*
  %38 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %37, %"struct.std::pair.29"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.36"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.278
  %46 = load i32, i32* @y.279
  %47 = sub i32 %45, 1836171026
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1836171026
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1864068291, i32 -1799186376
  store i32 %59, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  ret void

; <label>:61:                                     ; preds = %19
  %62 = alloca %"class.std::allocator.26"*, align 8
  %63 = alloca %"struct.std::pair.29"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %62, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %66, align 8
  %67 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %62, align 8
  %68 = bitcast %"class.std::allocator.26"* %67 to %"class.__gnu_cxx::new_allocator.27"*
  %69 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %63, align 8
  %70 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %71 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %70) #3
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %73 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %72) #3
  %74 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %66, align 8
  %75 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %74) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %68, %"struct.std::pair.29"* %69, %"struct.std::piecewise_construct_t"* dereferenceable(1) %71, %"class.std::tuple"* dereferenceable(8) %73, %"class.std::tuple.36"* dereferenceable(1) %75)
  store i32 -1975901586, i32* %18
  br label %76

; <label>:76:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
  %7 = sub i32 %5, 838865878
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 838865878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 834056612, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 834056612, label %19
    i32 -1491102093, label %39
    i32 -982252144, label %69
    i32 -467490172, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1491102093, i32 -467490172
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %41, %"class.std::tuple"** %2
  %42 = load i32, i32* @x.282
  %43 = load i32, i32* @y.283
  %44 = sub i32 %42, -851092247
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -851092247
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -982252144, i32 -467490172
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %72, align 8
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  store i32 -1491102093, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::tuple.36"* %0, %"class.std::tuple.36"** %2, align 8
  %3 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %2, align 8
  ret %"class.std::tuple.36"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1042519054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1042519054, label %17
    i32 1916952975, label %22
    i32 1419707814, label %38
    i32 -1396272925, label %54
    i32 -404886290, label %55
    i32 -730100665, label %71
    i32 553211435, label %91
    i32 -1825011262, label %93
    i32 -749405905, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1916952975, i32 -404886290
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.286
  %24 = load i32, i32* @y.287
  %25 = sub i32 %23, -1860138559
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1860138559
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1419707814, i32 -1825011262
  store i32 %37, i32* %13
  br label %99

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.286
  %40 = load i32, i32* @y.287
  %41 = add i32 %39, 2131020551
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2131020551
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1396272925, i32 -1825011262
  store i32 %53, i32* %13
  br label %99

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.286
  %57 = load i32, i32* @y.287
  %58 = add i32 %56, -841152753
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -841152753
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -730100665, i32 -749405905
  store i32 %70, i32* %13
  br label %99

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = mul i64 %72, 72
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::__detail::_Hash_node.21"*
  store %"struct.std::__detail::_Hash_node.21"* %75, %"struct.std::__detail::_Hash_node.21"** %4
  %76 = load i32, i32* @x.286
  %77 = load i32, i32* @y.287
  %78 = add i32 %76, 147685472
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 147685472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 553211435, i32 -749405905
  store i32 %90, i32* %13
  br label %99

; <label>:91:                                     ; preds = %14
  %92 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4
  ret %"struct.std::__detail::_Hash_node.21"* %92

; <label>:93:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1419707814, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 72
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to %"struct.std::__detail::_Hash_node.21"*
  store i32 -730100665, i32* %13
  br label %99

; <label>:99:                                     ; preds = %94, %93, %71, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.290
  %5 = load i32, i32* @y.291
  %6 = add i32 %4, -170144487
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -170144487
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1190908498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1190908498, label %18
    i32 -1159991123, label %38
    i32 -1885867239, label %57
    i32 1125974496, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1159991123, i32 1125974496
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node_value_base.22"* %40 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %40, i32 0, i32 1
  %43 = load i32, i32* @x.290
  %44 = load i32, i32* @y.291
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1885867239, i32 1125974496
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hash_node_value_base.22"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.22"* %0, %"struct.std::__detail::_Hash_node_value_base.22"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hash_node_value_base.22"* %60 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %61) #3
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %60, i32 0, i32 1
  store i32 -1159991123, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"*, %"struct.std::pair.29"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %7 = alloca %"struct.std::pair.29"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.36"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.36", align 1
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %6, align 8
  store %"struct.std::pair.29"* %1, %"struct.std::pair.29"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %6, align 8
  %15 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %7, align 8
  %16 = bitcast %"struct.std::pair.29"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.29"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.29"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.29"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = alloca %"struct.std::pair.29"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.39", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %6, align 8
  %12 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %6, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.29"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.36"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.298
  %12 = load i32, i32* @y.299
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %97

; <label>:24:                                     ; preds = %10, %97
  %25 = load i32, i32* @x.298
  %26 = load i32, i32* @y.299
  %27 = sub i32 %25, 1094142408
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1094142408
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %97

; <label>:39:                                     ; preds = %24
  ret void

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.298
  %42 = load i32, i32* @y.299
  %43 = sub i32 %41, -1038327585
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1038327585
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %98

; <label>:67:                                     ; preds = %40, %98
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #9
  %70 = load i32, i32* @x.298
  %71 = load i32, i32* @y.299
  %72 = sub i32 %70, 994671946
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 994671946
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %98

; <label>:96:                                     ; preds = %67
  unreachable

; <label>:97:                                     ; preds = %24, %10
  br label %24

; <label>:98:                                     ; preds = %67, %40
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #9
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1095783611, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1095783611, label %18
    i32 -1968226231, label %26
    i32 -1739538564, label %57
    i32 59261858, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1968226231, i32 59261858
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to %"struct.std::_Head_base"*
  %30 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.302
  %32 = load i32, i32* @y.303
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1739538564, i32 59261858
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Tuple_impl"* %61 to %"struct.std::_Head_base"*
  %63 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %62) #3
  store i32 -1968226231, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.29"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.39", align 1
  %6 = alloca %"struct.std::pair.29"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.36"*, align 8
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.36"* %2, %"class.std::tuple.36"** %8, align 8
  %9 = load %"struct.std::pair.29"*, %"struct.std::pair.29"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::unordered_map.7"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.7"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = sub i32 %5, -1666002182
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1666002182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -799770225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799770225, label %19
    i32 51338877, label %27
    i32 -1197806809, label %59
    i32 1107866864, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 51338877, i32 1107866864
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.310
  %33 = load i32, i32* @y.311
  %34 = add i32 %32, -1613893408
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1613893408
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1197806809, i32 1107866864
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %64) #3
  store i32 51338877, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %2, align 8
  %3 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Hashtable_base.9"*
  %5 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Map_base.11"*
  %6 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Insert.12"*
  %7 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Rehash_base.14"*
  %8 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Equality.15"*
  %9 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.320
  %5 = load i32, i32* @y.321
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -292667888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -292667888, label %17
    i32 -676473897, label %25
    i32 909701503, label %43
    i32 -372608589, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -676473897, i32 -372608589
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %26, align 8
  %27 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %27 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %28) #3
  %29 = load i32, i32* @x.320
  %30 = load i32, i32* @y.321
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 909701503, i32 -372608589
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %45, align 8
  %46 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %45, align 8
  %47 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %46 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %47) #3
  store i32 -676473897, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = add i32 %5, 1135390682
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1135390682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1889924146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1889924146, label %19
    i32 983371633, label %27
    i32 -1503916575, label %47
    i32 -402739035, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 983371633, i32 -402739035
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.326
  %34 = load i32, i32* @y.327
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1503916575, i32 -402739035
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  %50 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %52 = bitcast %"struct.std::_Tuple_impl"* %51 to %"struct.std::_Head_base"*
  %53 = load i64*, i64** %50, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %52, i64* dereferenceable(8) %53)
  store i32 983371633, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %127

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.330
  %15 = load i32, i32* @y.331
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %219

; <label>:27:                                     ; preds = %13, %219
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* @x.330
  %32 = load i32, i32* @y.331
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %219

; <label>:56:                                     ; preds = %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %8, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %61, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %60, i64 %62)
          to label %63 unwind label %92

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.330
  %65 = load i32, i32* @y.331
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %223

; <label>:77:                                     ; preds = %63, %223
  %78 = load i32, i32* @x.330
  %79 = load i32, i32* @y.331
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %223

; <label>:91:                                     ; preds = %77
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %92

; <label>:92:                                     ; preds = %91, %57
  %93 = load i32, i32* @x.330
  %94 = load i32, i32* @y.331
  %95 = sub i32 %93, 100718505
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 100718505
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %224

; <label>:107:                                    ; preds = %92, %224
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.330
  %112 = load i32, i32* @y.331
  %113 = add i32 %111, -934253560
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -934253560
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %224

; <label>:125:                                    ; preds = %107
  invoke void @__cxa_end_catch()
          to label %126 unwind label %133

; <label>:126:                                    ; preds = %125
  br label %128

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %126
  %129 = load i8*, i8** %8, align 8
  %130 = load i32, i32* %9, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @x.330
  %135 = load i32, i32* @y.331
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %228

; <label>:159:                                    ; preds = %133, %228
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #9
  %162 = load i32, i32* @x.330
  %163 = load i32, i32* @y.331
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %228

; <label>:175:                                    ; preds = %159
  unreachable

; <label>:176:                                    ; preds = %91
  %177 = load i32, i32* @x.330
  %178 = load i32, i32* @y.331
  %179 = sub i32 %177, 667416882
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 667416882
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %231

; <label>:203:                                    ; preds = %176, %231
  %204 = load i32, i32* @x.330
  %205 = load i32, i32* @y.331
  %206 = add i32 %204, -1673277317
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1673277317
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %231

; <label>:218:                                    ; preds = %203
  unreachable

; <label>:219:                                    ; preds = %27, %13
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %8, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %9, align 4
  br label %27

; <label>:223:                                    ; preds = %77, %63
  br label %77

; <label>:224:                                    ; preds = %107, %92
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %8, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %9, align 4
  br label %107

; <label>:228:                                    ; preds = %159, %133
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #9
  br label %159

; <label>:231:                                    ; preds = %203, %176
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.21"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.334
  %7 = load i32, i32* @y.335
  %8 = sub i32 %6, -1737220668
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1737220668
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 727093136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 727093136, label %20
    i32 439949147, label %28
    i32 1808437264, label %47
    i32 -1710372969, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 439949147, i32 -1710372969
  store i32 %27, i32* %16
  br label %53

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %29, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %29, align 8
  %33 = load i32, i32* @x.334
  %34 = load i32, i32* @y.335
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1808437264, i32 -1710372969
  store i32 %46, i32* %16
  br label %53

; <label>:47:                                     ; preds = %17
  ret void

; <label>:48:                                     ; preds = %17
  %49 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %50 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %51 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %49, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %50, align 8
  store i64 %2, i64* %51, align 8
  %52 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %49, align 8
  store i32 439949147, i32* %16
  br label %53

; <label>:53:                                     ; preds = %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.21"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.21"* %2, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 -224563086, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -224563086, label %20
    i32 956484009, label %24
    i32 -630444883, label %45
    i32 -2123385196, label %64
    i32 -673843411, label %75
    i32 -1166475935, label %83
    i32 -2056463688, label %111
    i32 -757318133, label %139
    i32 -1963350940, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 956484009, i32 -630444883
  store i32 %23, i32* %16
  br label %141

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.21"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.21"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -1166475935, i32* %16
  br label %141

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.21"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.21"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.21"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -2123385196, i32 -673843411
  store i32 %63, i32* %16
  br label %141

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.21"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node.21"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -673843411, i32* %16
  br label %141

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 -1166475935, i32* %16
  br label %141

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.336
  %85 = load i32, i32* @y.337
  %86 = add i32 %84, -297674299
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -297674299
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2056463688, i32 -1963350940
  store i32 %110, i32* %16
  br label %141

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.336
  %113 = load i32, i32* @y.337
  %114 = add i32 %112, 1108920613
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1108920613
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -757318133, i32 -1963350940
  store i32 %138, i32* %16
  br label %141

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %17
  store i32 -2056463688, i32* %16
  br label %141

; <label>:141:                                    ; preds = %140, %111, %83, %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Hash_node.21"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = add i32 %5, -201805124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -201805124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1436640584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1436640584, label %19
    i32 2088102943, label %27
    i32 848324568, label %60
    i32 -650393389, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2088102943, i32 -650393389
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Node_iterator.37"*, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Node_iterator.37"** %28, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %29, align 8
  %30 = load %"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Node_iterator.37"** %28, align 8
  %31 = bitcast %"struct.std::__detail::_Node_iterator.37"* %30 to %"struct.std::__detail::_Node_iterator_base.38"*
  %32 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %29, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %31, %"struct.std::__detail::_Hash_node.21"* %32) #3
  %33 = load i32, i32* @x.338
  %34 = load i32, i32* @y.339
  %35 = add i32 %33, -200422450
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -200422450
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 848324568, i32 -650393389
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Node_iterator.37"*, align 8
  %63 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Node_iterator.37"** %62, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %63, align 8
  %64 = load %"struct.std::__detail::_Node_iterator.37"*, %"struct.std::__detail::_Node_iterator.37"** %62, align 8
  %65 = bitcast %"struct.std::__detail::_Node_iterator.37"* %64 to %"struct.std::__detail::_Node_iterator_base.38"*
  %66 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %63, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %65, %"struct.std::__detail::_Hash_node.21"* %66) #3
  store i32 2088102943, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %12 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %13, %"class.std::_Hashtable"** %4
  %14 = load i64, i64* %7, align 8
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %15, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %18 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %17)
  store %"struct.std::__detail::_Hash_node.21"* %18, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store i64 0, i64* %10, align 8
  %22 = alloca i32
  store i32 1476901002, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1476901002, label %26
    i32 1387441089, label %53
    i32 -1126751078, label %83
    i32 1000281611, label %86
    i32 -987392402, label %100
    i32 -1491792880, label %124
    i32 1893797247, label %130
    i32 -659979584, label %132
    i32 1627971471, label %149
    i32 -1321698355, label %151
    i32 -165110551, label %159
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.340
  %28 = load i32, i32* @y.341
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1387441089, i32 -165110551
  store i32 %52, i32* %22
  br label %162

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %55 = icmp ne %"struct.std::__detail::_Hash_node.21"* %54, null
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.340
  %57 = load i32, i32* @y.341
  %58 = add i32 %56, 1771219394
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1771219394
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1126751078, i32 -165110551
  store i32 %82, i32* %22
  br label %162

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1000281611, i32 -1321698355
  store i32 %85, i32* %22
  br label %162

; <label>:86:                                     ; preds = %23
  %87 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %88 = call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %87) #3
  store %"struct.std::__detail::_Hash_node.21"* %88, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  %89 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %90 = bitcast %"class.std::_Hashtable"* %89 to %"struct.std::__detail::_Hash_code_base"*
  %91 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %92 = load i64, i64* %7, align 8
  %93 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %90, %"struct.std::__detail::_Hash_node.21"* %91, i64 %92) #3
  store i64 %93, i64* %12, align 8
  %94 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, i64 %95
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %98 = icmp ne %"struct.std::__detail::_Hash_node_base"* %97, null
  %99 = select i1 %98, i32 -659979584, i32 -987392402
  store i32 %99, i32* %22
  br label %162

; <label>:100:                                    ; preds = %23
  %101 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %102 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %102, i32 0, i32 0
  %104 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, align 8
  %105 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %106 = bitcast %"struct.std::__detail::_Hash_node.21"* %105 to %"struct.std::__detail::_Hash_node_base"*
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %106, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %104, %"struct.std::__detail::_Hash_node_base"** %107, align 8
  %108 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %109 = bitcast %"struct.std::__detail::_Hash_node.21"* %108 to %"struct.std::__detail::_Hash_node_base"*
  %110 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %111 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %111, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %109, %"struct.std::__detail::_Hash_node_base"** %112, align 8
  %113 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %114 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %113, i32 0, i32 2
  %115 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, i64 %116
  store %"struct.std::__detail::_Hash_node_base"* %114, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %118 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %119 = bitcast %"struct.std::__detail::_Hash_node.21"* %118 to %"struct.std::__detail::_Hash_node_base"*
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %119, i32 0, i32 0
  %121 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, align 8
  %122 = icmp ne %"struct.std::__detail::_Hash_node_base"* %121, null
  %123 = select i1 %122, i32 -1491792880, i32 1893797247
  store i32 %123, i32* %22
  br label %162

; <label>:124:                                    ; preds = %23
  %125 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %126 = bitcast %"struct.std::__detail::_Hash_node.21"* %125 to %"struct.std::__detail::_Hash_node_base"*
  %127 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, i64 %128
  store %"struct.std::__detail::_Hash_node_base"* %126, %"struct.std::__detail::_Hash_node_base"** %129, align 8
  store i32 1893797247, i32* %22
  br label %162

; <label>:130:                                    ; preds = %23
  %131 = load i64, i64* %12, align 8
  store i64 %131, i64* %10, align 8
  store i32 1627971471, i32* %22
  br label %162

; <label>:132:                                    ; preds = %23
  %133 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %133, i64 %134
  %136 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %136, i32 0, i32 0
  %138 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %137, align 8
  %139 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %140 = bitcast %"struct.std::__detail::_Hash_node.21"* %139 to %"struct.std::__detail::_Hash_node_base"*
  %141 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %140, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %138, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %142 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %143 = bitcast %"struct.std::__detail::_Hash_node.21"* %142 to %"struct.std::__detail::_Hash_node_base"*
  %144 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %145 = load i64, i64* %12, align 8
  %146 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, i64 %145
  %147 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %146, align 8
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %147, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %143, %"struct.std::__detail::_Hash_node_base"** %148, align 8
  store i32 1627971471, i32* %22
  br label %162

; <label>:149:                                    ; preds = %23
  %150 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %11, align 8
  store %"struct.std::__detail::_Hash_node.21"* %150, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  store i32 1476901002, i32* %22
  br label %162

; <label>:151:                                    ; preds = %23
  %152 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %152)
  %153 = load i64, i64* %7, align 8
  %154 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %155 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %154, i32 0, i32 1
  store i64 %153, i64* %155, align 8
  %156 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %157 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %158 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %157, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %156, %"struct.std::__detail::_Hash_node_base"*** %158, align 8
  ret void

; <label>:159:                                    ; preds = %23
  %160 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %9, align 8
  %161 = icmp ne %"struct.std::__detail::_Hash_node.21"* %160, null
  store i32 1387441089, i32* %22
  br label %162

; <label>:162:                                    ; preds = %159, %149, %132, %130, %124, %100, %86, %83, %53, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i64
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 525610419, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 525610419, label %15
    i32 513962672, label %19
    i32 900366640, label %24
    i32 -1285564039, label %29
    i32 1045409751, label %57
    i32 -2024691044, label %73
    i32 699713462, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 513962672, i32 900366640
  store i32 %18, i32* %11
  br label %77

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %20, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %22, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %23, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -1285564039, i32* %11
  br label %77

; <label>:24:                                     ; preds = %12
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = bitcast %"class.std::_Hashtable"* %25 to %"struct.std::__detail::_Hashtable_alloc"*
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %26, i64 %27)
  store %"struct.std::__detail::_Hash_node_base"** %28, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -1285564039, i32* %11
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.344
  %31 = load i32, i32* @y.345
  %32 = sub i32 %30, -1381133752
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1381133752
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1045409751, i32 699713462
  store i32 %56, i32* %11
  br label %77

; <label>:57:                                     ; preds = %12
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %58, %"struct.std::__detail::_Hash_node_base"*** %3
  %59 = load i32, i32* @x.344
  %60 = load i32, i32* @y.345
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2024691044, i32 699713462
  store i32 %72, i32* %11
  br label %77

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %74

; <label>:75:                                     ; preds = %12
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 1045409751, i32* %11
  br label %77

; <label>:77:                                     ; preds = %75, %57, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %5, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.33"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %63

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.346
  %16 = load i32, i32* @y.347
  %17 = sub i32 %15, -876293103
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -876293103
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %114

; <label>:41:                                     ; preds = %14, %114
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %43 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %42) #3
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"** %44 to i8*
  %46 = load i64, i64* %4, align 8
  %47 = mul i64 %46, 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %47, i32 8, i1 false)
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %5) #3
  %49 = load i32, i32* @x.346
  %50 = load i32, i32* @y.347
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %114

; <label>:62:                                     ; preds = %41
  ret %"struct.std::__detail::_Hash_node_base"** %48

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* @x.346
  %65 = load i32, i32* @y.347
  %66 = sub i32 %64, 1710754529
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1710754529
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %127

; <label>:78:                                     ; preds = %63, %127
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %5) #3
  %82 = load i32, i32* @x.346
  %83 = load i32, i32* @y.347
  %84 = sub i32 %82, -1306490277
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1306490277
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %127

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %41, %14
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %115 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %116 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %115) #3
  store %"struct.std::__detail::_Hash_node_base"** %116, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %117 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %118 = bitcast %"struct.std::__detail::_Hash_node_base"** %117 to i8*
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 %119, 3608889025299926680
  %121 = sub i64 %120, 8
  %122 = add i64 %121, 3608889025299926680
  %123 = sub i64 %119, 8
  %124 = mul i64 %122, 8
  %125 = mul i64 %119, 8
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 %125, i32 8, i1 false)
  %126 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %5) #3
  br label %41

; <label>:127:                                    ; preds = %78, %63
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %7, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %5) #3
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.33"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.348
  %7 = load i32, i32* @y.349
  %8 = add i32 %6, -2072585112
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2072585112
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1608060860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1608060860, label %20
    i32 -1847057621, label %28
    i32 1014122687, label %49
    i32 1321300702, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1847057621, i32 1321300702
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.33"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %29, align 8
  %32 = bitcast %"class.std::allocator.33"* %31 to %"class.__gnu_cxx::new_allocator.34"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.34"* %32, i64 %33, i8* null)
  store %"struct.std::__detail::_Hash_node_base"** %34, %"struct.std::__detail::_Hash_node_base"*** %3
  %35 = load i32, i32* @x.348
  %36 = load i32, i32* @y.349
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1014122687, i32 1321300702
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.33"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %52, align 8
  %55 = bitcast %"class.std::allocator.33"* %54 to %"class.__gnu_cxx::new_allocator.34"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.34"* %55, i64 %56, i8* null)
  store i32 -1847057621, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.34"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.34"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -231687772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -231687772, label %16
    i32 542383644, label %21
    i32 -462494533, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 542383644, i32 -462494533
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.34"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.352
  %5 = load i32, i32* @y.353
  %6 = sub i32 %4, 1821329494
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1821329494
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1679015251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1679015251, label %18
    i32 -905747154, label %26
    i32 -999152646, label %44
    i32 -489651063, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -905747154, i32 -489651063
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %27, align 8
  %29 = load i32, i32* @x.352
  %30 = load i32, i32* @y.353
  %31 = sub i32 %29, 2112755883
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2112755883
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -999152646, i32 -489651063
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %46, align 8
  store i32 -905747154, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1020182571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1020182571, label %18
    i32 -1730950072, label %38
    i32 1621168417, label %57
    i32 -810197023, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1730950072, i32 -810197023
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %40 to %"struct.std::__detail::_Select1st"*
  store %"struct.std::__detail::_Select1st"* %41, %"struct.std::__detail::_Select1st"** %2
  %42 = load i32, i32* @x.354
  %43 = load i32, i32* @y.355
  %44 = add i32 %42, 106708882
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 106708882
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1621168417, i32 -810197023
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %60, align 8
  %61 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %61 to %"struct.std::__detail::_Select1st"*
  store i32 -1730950072, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"*, %"struct.std::__detail::_Hash_node.21"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.38"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.38"* %0, %"struct.std::__detail::_Node_iterator_base.38"** %3, align 8
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.38"*, %"struct.std::__detail::_Node_iterator_base.38"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  store %"struct.std::__detail::_Hash_node.21"* %7, %"struct.std::__detail::_Hash_node.21"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.358
  %3 = load i32, i32* @y.359
  %4 = sub i32 %2, 1295255950
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1295255950
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %124

; <label>:16:                                     ; preds = %1, %124
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %18, align 8
  %19 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %18, align 8
  %20 = load i32, i32* @x.358
  %21 = load i32, i32* @y.359
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %124

; <label>:33:                                     ; preds = %16
  %34 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %19)
          to label %35 unwind label %92

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.358
  %37 = load i32, i32* @y.359
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %128

; <label>:61:                                     ; preds = %35, %128
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %17, %"struct.std::__detail::_Hash_node"* %34) #3
  %62 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %63, align 8
  %65 = load i32, i32* @x.358
  %66 = load i32, i32* @y.359
  %67 = sub i32 %65, -294518684
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -294518684
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %128

; <label>:91:                                     ; preds = %61
  ret %"struct.std::__detail::_Hash_node"* %64

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* @x.358
  %94 = load i32, i32* @y.359
  %95 = sub i32 %93, -2122607138
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2122607138
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %132

; <label>:107:                                    ; preds = %92, %132
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #9
  %110 = load i32, i32* @x.358
  %111 = load i32, i32* @y.359
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %132

; <label>:123:                                    ; preds = %107
  unreachable

; <label>:124:                                    ; preds = %16, %1
  %125 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %126 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %126, align 8
  %127 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %126, align 8
  br label %16

; <label>:128:                                    ; preds = %61, %35
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %17, %"struct.std::__detail::_Hash_node"* %34) #3
  %129 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %129, i32 0, i32 0
  %131 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %130, align 8
  br label %61

; <label>:132:                                    ; preds = %107, %92
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #9
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  %4 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Node_iterator"*
  %5 = alloca %"class.std::tuple.36"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.std::_Hashtable.8"**
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.370
  %16 = load i32, i32* @y.371
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -539907589, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %236
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -539907589, label %28
    i32 -25022072, label %48
    i32 962034272, label %117
    i32 1683446593, label %120
    i32 167673895, label %147
    i32 -107057874, label %175
    i32 1865009663, label %197
    i32 -1507594313, label %198
    i32 -1415229254, label %201
    i32 759450164, label %229
  ]

; <label>:27:                                     ; preds = %25
  br label %236

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -25022072, i32 -1415229254
  store i32 %47, i32* %24
  br label %236

; <label>:48:                                     ; preds = %25
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %12
  %50 = alloca %"struct.std::__detail::_Map_base.11"*, align 8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"** %52, %"class.std::_Hashtable.8"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %55, %"struct.std::__detail::_Hash_node"*** %7
  %56 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %56, %"class.std::tuple"** %6
  %57 = alloca %"class.std::tuple.36", align 1
  store %"class.std::tuple.36"* %57, %"class.std::tuple.36"** %5
  %58 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %58, %"struct.std::__detail::_Node_iterator"** %4
  store %"struct.std::__detail::_Map_base.11"* %0, %"struct.std::__detail::_Map_base.11"** %50, align 8
  %59 = load volatile i64**, i64*** %11
  store i64* %1, i64** %59, align 8
  %60 = load %"struct.std::__detail::_Map_base.11"*, %"struct.std::__detail::_Map_base.11"** %50, align 8
  %61 = bitcast %"struct.std::__detail::_Map_base.11"* %60 to %"class.std::_Hashtable.8"*
  %62 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10
  store %"class.std::_Hashtable.8"* %61, %"class.std::_Hashtable.8"** %62, align 8
  %63 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10
  %64 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %63, align 8
  %65 = bitcast %"class.std::_Hashtable.8"* %64 to %"struct.std::__detail::_Hash_code_base.10"*
  %66 = load volatile i64**, i64*** %11
  %67 = load i64*, i64** %66, align 8
  %68 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %65, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %9
  store i64 %68, i64* %69, align 8
  %70 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10
  %71 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %70, align 8
  %72 = load volatile i64**, i64*** %11
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64*, i64** %9
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %71, i64* dereferenceable(8) %73, i64 %75)
  %77 = load volatile i64*, i64** %8
  store i64 %76, i64* %77, align 8
  %78 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10
  %79 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %78, align 8
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64**, i64*** %11
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %79, i64 %81, i64* dereferenceable(8) %83, i64 %85)
  %87 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %86, %"struct.std::__detail::_Hash_node"** %87, align 8
  %88 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8
  %90 = icmp ne %"struct.std::__detail::_Hash_node"* %89, null
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.370
  %92 = load i32, i32* @y.371
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 962034272, i32 -1415229254
  store i32 %116, i32* %24
  br label %236

; <label>:117:                                    ; preds = %25
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 167673895, i32 1683446593
  store i32 %119, i32* %24
  br label %236

; <label>:120:                                    ; preds = %25
  %121 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10
  %122 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %121, align 8
  %123 = bitcast %"class.std::_Hashtable.8"* %122 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %124 = load volatile i64**, i64*** %11
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %126, i64* dereferenceable(8) %125)
  %127 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %128 = load volatile %"class.std::tuple.36"*, %"class.std::tuple.36"** %5
  %129 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %123, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %127, %"class.std::tuple.36"* dereferenceable(1) %128)
  %130 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %129, %"struct.std::__detail::_Hash_node"** %130, align 8
  %131 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10
  %132 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %131, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %138 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %137, align 8
  %139 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %132, i64 %134, i64 %136, %"struct.std::__detail::_Hash_node"* %138)
  %140 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4
  %141 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %141, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %139, %"struct.std::__detail::_Hash_node"** %142, align 8
  %143 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4
  %144 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %143) #3
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = load volatile i64**, i64*** %12
  store i64* %145, i64** %146, align 8
  store i32 -1507594313, i32* %24
  br label %236

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.370
  %149 = load i32, i32* @y.371
  %150 = add i32 %148, 178395428
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 178395428
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -107057874, i32 759450164
  store i32 %174, i32* %24
  br label %236

; <label>:175:                                    ; preds = %25
  %176 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %177 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %176, align 8
  %178 = bitcast %"struct.std::__detail::_Hash_node"* %177 to %"struct.std::__detail::_Hash_node_value_base"*
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %178) #3
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 1
  %181 = load volatile i64**, i64*** %12
  store i64* %180, i64** %181, align 8
  %182 = load i32, i32* @x.370
  %183 = load i32, i32* @y.371
  %184 = sub i32 %182, -2026348033
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2026348033
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1865009663, i32 759450164
  store i32 %196, i32* %24
  br label %236

; <label>:197:                                    ; preds = %25
  store i32 -1507594313, i32* %24
  br label %236

; <label>:198:                                    ; preds = %25
  %199 = load volatile i64**, i64*** %12
  %200 = load i64*, i64** %199, align 8
  ret i64* %200

; <label>:201:                                    ; preds = %25
  %202 = alloca i64*, align 8
  %203 = alloca %"struct.std::__detail::_Map_base.11"*, align 8
  %204 = alloca i64*, align 8
  %205 = alloca %"class.std::_Hashtable.8"*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %209 = alloca %"class.std::tuple", align 8
  %210 = alloca %"class.std::tuple.36", align 1
  %211 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base.11"* %0, %"struct.std::__detail::_Map_base.11"** %203, align 8
  store i64* %1, i64** %204, align 8
  %212 = load %"struct.std::__detail::_Map_base.11"*, %"struct.std::__detail::_Map_base.11"** %203, align 8
  %213 = bitcast %"struct.std::__detail::_Map_base.11"* %212 to %"class.std::_Hashtable.8"*
  store %"class.std::_Hashtable.8"* %213, %"class.std::_Hashtable.8"** %205, align 8
  %214 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %205, align 8
  %215 = bitcast %"class.std::_Hashtable.8"* %214 to %"struct.std::__detail::_Hash_code_base.10"*
  %216 = load i64*, i64** %204, align 8
  %217 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %215, i64* dereferenceable(8) %216)
  store i64 %217, i64* %206, align 8
  %218 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %205, align 8
  %219 = load i64*, i64** %204, align 8
  %220 = load i64, i64* %206, align 8
  %221 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %218, i64* dereferenceable(8) %219, i64 %220)
  store i64 %221, i64* %207, align 8
  %222 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %205, align 8
  %223 = load i64, i64* %207, align 8
  %224 = load i64*, i64** %204, align 8
  %225 = load i64, i64* %206, align 8
  %226 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %222, i64 %223, i64* dereferenceable(8) %224, i64 %225)
  store %"struct.std::__detail::_Hash_node"* %226, %"struct.std::__detail::_Hash_node"** %208, align 8
  %227 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %208, align 8
  %228 = icmp ne %"struct.std::__detail::_Hash_node"* %227, null
  store i32 -25022072, i32* %24
  br label %236

; <label>:229:                                    ; preds = %25
  %230 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %231 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %230, align 8
  %232 = bitcast %"struct.std::__detail::_Hash_node"* %231 to %"struct.std::__detail::_Hash_node_value_base"*
  %233 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %232) #3
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i32 0, i32 1
  %235 = load volatile i64**, i64*** %12
  store i64* %234, i64** %235, align 8
  store i32 -107057874, i32* %24
  br label %236

; <label>:236:                                    ; preds = %229, %201, %197, %175, %147, %120, %117, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %5)
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %6, i64 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.8"* %7 to %"struct.std::__detail::_Hash_code_base.10"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.10"* %8, i64* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"* %12, i64 %13, i64* dereferenceable(8) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1691880257, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1691880257, label %22
    i32 -1515787875, label %26
    i32 1796275409, label %31
    i32 -1867294089, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1515787875, i32 1796275409
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1867294089, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1867294089, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.36"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.30", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.36"* %3, %"class.std::tuple.36"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
          to label %20 unwind label %75

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.378
  %22 = load i32, i32* @y.379
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %269

; <label>:46:                                     ; preds = %20, %269
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* %11, %"class.std::allocator.18"* dereferenceable(1) %19) #3
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to i8*
  %49 = bitcast i8* %48 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %49) #3
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_value_base"*
  %52 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %51) #3
  %53 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %54 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %53) #3
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %56 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %55) #3
  %57 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %8, align 8
  %58 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %57) #3
  %59 = load i32, i32* @x.378
  %60 = load i32, i32* @y.379
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %269

; <label>:72:                                     ; preds = %46
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.30"* dereferenceable(1) %11, %"struct.std::pair"* %52, %"struct.std::piecewise_construct_t"* dereferenceable(1) %54, %"class.std::tuple"* dereferenceable(8) %56, %"class.std::tuple.36"* dereferenceable(1) %58)
          to label %73 unwind label %119

; <label>:73:                                     ; preds = %72
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* %11) #3
  ret %"struct.std::__detail::_Hash_node"* %74

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @x.378
  %77 = load i32, i32* @y.379
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %282

; <label>:89:                                     ; preds = %75, %282
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %12, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x.378
  %94 = load i32, i32* @y.379
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %282

; <label>:118:                                    ; preds = %89
  br label %123

; <label>:119:                                    ; preds = %72
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %12, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %13, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* %11) #3
  br label %123

; <label>:123:                                    ; preds = %119, %118
  %124 = load i8*, i8** %12, align 8
  %125 = call i8* @__cxa_begin_catch(i8* %124) #3
  %126 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
          to label %127 unwind label %130

; <label>:127:                                    ; preds = %123
  %128 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %126, %"struct.std::__detail::_Hash_node"* %128, i64 1)
          to label %129 unwind label %130

; <label>:129:                                    ; preds = %127
  invoke void @__cxa_rethrow() #12
          to label %268 unwind label %130

; <label>:130:                                    ; preds = %129, %127, %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %12, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %213

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.378
  %136 = load i32, i32* @y.379
  %137 = sub i32 %135, 2141415091
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2141415091
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %286

; <label>:149:                                    ; preds = %134, %286
  %150 = load i32, i32* @x.378
  %151 = load i32, i32* @y.379
  %152 = sub i32 %150, -949098173
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -949098173
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %286

; <label>:176:                                    ; preds = %149
  br label %178
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x.378
  %180 = load i32, i32* @y.379
  %181 = add i32 %179, -1799212793
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1799212793
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %287

; <label>:193:                                    ; preds = %178, %287
  %194 = load i8*, i8** %12, align 8
  %195 = load i32, i32* %13, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  %198 = load i32, i32* @x.378
  %199 = load i32, i32* @y.379
  %200 = add i32 %198, 488946511
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 488946511
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %287

; <label>:212:                                    ; preds = %193
  resume { i8*, i32 } %197

; <label>:213:                                    ; preds = %130
  %214 = load i32, i32* @x.378
  %215 = load i32, i32* @y.379
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %292

; <label>:239:                                    ; preds = %213, %292
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #9
  %242 = load i32, i32* @x.378
  %243 = load i32, i32* @y.379
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %292

; <label>:267:                                    ; preds = %239
  unreachable

; <label>:268:                                    ; preds = %129
  unreachable

; <label>:269:                                    ; preds = %46, %20
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* %11, %"class.std::allocator.18"* dereferenceable(1) %19) #3
  %270 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %271 = bitcast %"struct.std::__detail::_Hash_node"* %270 to i8*
  %272 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %272) #3
  %273 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %274 = bitcast %"struct.std::__detail::_Hash_node"* %273 to %"struct.std::__detail::_Hash_node_value_base"*
  %275 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %274) #3
  %276 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %277 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %276) #3
  %278 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %279 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %278) #3
  %280 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %8, align 8
  %281 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %280) #3
  br label %46

; <label>:282:                                    ; preds = %89, %75
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %12, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %13, align 4
  br label %89

; <label>:286:                                    ; preds = %149, %134
  br label %149

; <label>:287:                                    ; preds = %193, %178
  %288 = load i8*, i8** %12, align 8
  %289 = load i32, i32* %13, align 4
  %290 = insertvalue { i8*, i32 } undef, i8* %288, 0
  %291 = insertvalue { i8*, i32 } %290, i32 %289, 1
  br label %193

; <label>:292:                                    ; preds = %239, %213
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #9
  br label %239
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.40", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.40"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %208

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.40", %"struct.std::pair.40"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.8"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %146

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hash_code_base.10"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %37)
          to label %39 unwind label %146

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.380
  %41 = load i32, i32* @y.381
  %42 = add i32 %40, 967332059
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 967332059
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %448

; <label>:54:                                     ; preds = %39, %448
  %55 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %56 = bitcast %"struct.std::__detail::_Hash_node"* %55 to %"struct.std::__detail::_Hash_node_value_base"*
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %56) #3
  %58 = load i32, i32* @x.380
  %59 = load i32, i32* @y.381
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %448

; <label>:71:                                     ; preds = %54
  %72 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(16) %57)
          to label %73 unwind label %146

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.380
  %75 = load i32, i32* @y.381
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %452

; <label>:87:                                     ; preds = %73, %452
  %88 = load i64, i64* %8, align 8
  %89 = load i32, i32* @x.380
  %90 = load i32, i32* @y.381
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %452

; <label>:114:                                    ; preds = %87
  %115 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %15, i64* dereferenceable(8) %72, i64 %88)
          to label %116 unwind label %146

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.380
  %118 = load i32, i32* @y.381
  %119 = sub i32 %117, -2093303727
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2093303727
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %454

; <label>:131:                                    ; preds = %116, %454
  store i64 %115, i64* %7, align 8
  %132 = load i32, i32* @x.380
  %133 = load i32, i32* @y.381
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %454

; <label>:145:                                    ; preds = %131
  br label %208

; <label>:146:                                    ; preds = %297, %253, %114, %71, %36, %32
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %13, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.380
  %152 = load i32, i32* @y.381
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %455

; <label>:176:                                    ; preds = %150, %455
  %177 = load i8*, i8** %13, align 8
  %178 = call i8* @__cxa_begin_catch(i8* %177) #3
  %179 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %180 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %181 = load i32, i32* @x.380
  %182 = load i32, i32* @y.381
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %455

; <label>:206:                                    ; preds = %176
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %179, %"struct.std::__detail::_Hash_node"* %180)
          to label %207 unwind label %309

; <label>:207:                                    ; preds = %206
  invoke void @__cxa_rethrow() #12
          to label %447 unwind label %309

; <label>:208:                                    ; preds = %145, %4
  %209 = load i32, i32* @x.380
  %210 = load i32, i32* @y.381
  %211 = sub i32 %209, -308744192
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -308744192
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %460

; <label>:223:                                    ; preds = %208, %460
  %224 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hash_code_base.10"*
  %225 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %226 = load i64, i64* %8, align 8
  %227 = load i32, i32* @x.380
  %228 = load i32, i32* @y.381
  %229 = sub i32 %227, -1315397271
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1315397271
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %460

; <label>:253:                                    ; preds = %223
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %224, %"struct.std::__detail::_Hash_node"* %225, i64 %226)
          to label %254 unwind label %146

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.380
  %256 = load i32, i32* @y.381
  %257 = add i32 %255, -1904545951
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1904545951
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %464

; <label>:281:                                    ; preds = %254, %464
  %282 = load i64, i64* %7, align 8
  %283 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %284 = load i32, i32* @x.380
  %285 = load i32, i32* @y.381
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %464

; <label>:297:                                    ; preds = %281
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %15, i64 %282, %"struct.std::__detail::_Hash_node"* %283)
          to label %298 unwind label %146

; <label>:298:                                    ; preds = %297
  %299 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 3
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, -6510821369609013280
  %302 = add i64 %301, 1
  %303 = sub i64 %302, -6510821369609013280
  %304 = add i64 %300, 1
  store i64 %303, i64* %299, align 8
  %305 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %305) #3
  %306 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %306, i32 0, i32 0
  %308 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %307, align 8
  ret %"struct.std::__detail::_Hash_node"* %308

; <label>:309:                                    ; preds = %207, %206
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %13, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %313 unwind label %403

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.380
  %315 = load i32, i32* @y.381
  %316 = add i32 %314, 1102924158
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1102924158
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %467

; <label>:340:                                    ; preds = %313, %467
  %341 = load i32, i32* @x.380
  %342 = load i32, i32* @y.381
  %343 = sub i32 %341, -987748497
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -987748497
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %467

; <label>:367:                                    ; preds = %340
  br label %398
                                                  ; No predecessors!
  %369 = load i32, i32* @x.380
  %370 = load i32, i32* @y.381
  %371 = add i32 %369, -99721666
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -99721666
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %468

; <label>:383:                                    ; preds = %368, %468
  call void @llvm.trap()
  %384 = load i32, i32* @x.380
  %385 = load i32, i32* @y.381
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %468

; <label>:397:                                    ; preds = %383
  unreachable

; <label>:398:                                    ; preds = %367
  %399 = load i8*, i8** %13, align 8
  %400 = load i32, i32* %14, align 4
  %401 = insertvalue { i8*, i32 } undef, i8* %399, 0
  %402 = insertvalue { i8*, i32 } %401, i32 %400, 1
  resume { i8*, i32 } %402

; <label>:403:                                    ; preds = %309
  %404 = load i32, i32* @x.380
  %405 = load i32, i32* @y.381
  %406 = sub i32 %404, -1727672340
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1727672340
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %469

; <label>:430:                                    ; preds = %403, %469
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  call void @__clang_call_terminate(i8* %432) #9
  %433 = load i32, i32* @x.380
  %434 = load i32, i32* @y.381
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %469

; <label>:446:                                    ; preds = %430
  unreachable

; <label>:447:                                    ; preds = %207
  unreachable

; <label>:448:                                    ; preds = %54, %39
  %449 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %450 = bitcast %"struct.std::__detail::_Hash_node"* %449 to %"struct.std::__detail::_Hash_node_value_base"*
  %451 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %450) #3
  br label %54

; <label>:452:                                    ; preds = %87, %73
  %453 = load i64, i64* %8, align 8
  br label %87

; <label>:454:                                    ; preds = %131, %116
  store i64 %115, i64* %7, align 8
  br label %131

; <label>:455:                                    ; preds = %176, %150
  %456 = load i8*, i8** %13, align 8
  %457 = call i8* @__cxa_begin_catch(i8* %456) #3
  %458 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %459 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %176

; <label>:460:                                    ; preds = %223, %208
  %461 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hash_code_base.10"*
  %462 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %463 = load i64, i64* %8, align 8
  br label %223

; <label>:464:                                    ; preds = %281, %254
  %465 = load i64, i64* %7, align 8
  %466 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %281

; <label>:467:                                    ; preds = %340, %313
  br label %340

; <label>:468:                                    ; preds = %383, %368
  call void @llvm.trap()
  br label %383

; <label>:469:                                    ; preds = %430, %403
  %470 = landingpad { i8*, i32 }
          catch i8* null
  %471 = extractvalue { i8*, i32 } %470, 0
  call void @__clang_call_terminate(i8* %471) #9
  br label %430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.10"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"class.std::_Hashtable.8"*
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"class.std::_Hashtable.8"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64* %2, i64** %11, align 8
  store i64 %3, i64* %12, align 8
  %15 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9, align 8
  store %"class.std::_Hashtable.8"* %15, %"class.std::_Hashtable.8"** %7
  %16 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7
  %17 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %6
  %23 = alloca i32
  store i32 -1501526190, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %180
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1501526190, label %27
    i32 1155349346, label %31
    i32 1242618899, label %59
    i32 -1513565055, label %75
    i32 -2129548074, label %76
    i32 -1323367728, label %81
    i32 1763988014, label %89
    i32 88210294, label %91
    i32 -830616364, label %98
    i32 -409411196, label %125
    i32 -415813337, label %159
    i32 1532300785, label %162
    i32 -1215722309, label %163
    i32 445937508, label %166
    i32 -72372763, label %169
    i32 -1624594405, label %170
    i32 1051650506, label %172
    i32 1432701769, label %173
  ]

; <label>:26:                                     ; preds = %24
  br label %180

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  %30 = select i1 %29, i32 -2129548074, i32 1155349346
  store i32 %30, i32* %23
  br label %180

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.390
  %33 = load i32, i32* @y.391
  %34 = add i32 %32, -722715940
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -722715940
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1242618899, i32 1051650506
  store i32 %58, i32* %23
  br label %180

; <label>:59:                                     ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %60 = load i32, i32* @x.390
  %61 = load i32, i32* @y.391
  %62 = add i32 %60, 199759218
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 199759218
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1513565055, i32 1051650506
  store i32 %74, i32* %23
  br label %180

; <label>:75:                                     ; preds = %24
  store i32 -1624594405, i32* %23
  br label %180

; <label>:76:                                     ; preds = %24
  %77 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %77, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %80, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i32 -1323367728, i32* %23
  br label %180

; <label>:81:                                     ; preds = %24
  %82 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7
  %83 = bitcast %"class.std::_Hashtable.8"* %82 to %"struct.std::__detail::_Hashtable_base.9"*
  %84 = load i64*, i64** %11, align 8
  %85 = load i64, i64* %12, align 8
  %86 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %87 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.9"* %83, i64* dereferenceable(8) %84, i64 %85, %"struct.std::__detail::_Hash_node"* %86)
  %88 = select i1 %87, i32 1763988014, i32 88210294
  store i32 %88, i32* %23
  br label %180

; <label>:89:                                     ; preds = %24
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %90, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -1624594405, i32* %23
  br label %180

; <label>:91:                                     ; preds = %24
  %92 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %93 = bitcast %"struct.std::__detail::_Hash_node"* %92 to %"struct.std::__detail::_Hash_node_base"*
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %93, i32 0, i32 0
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %96 = icmp ne %"struct.std::__detail::_Hash_node_base"* %95, null
  %97 = select i1 %96, i32 -830616364, i32 1532300785
  store i32 %97, i32* %23
  br label %180

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.390
  %100 = load i32, i32* @y.391
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -409411196, i32 1432701769
  store i32 %124, i32* %23
  br label %180

; <label>:125:                                    ; preds = %24
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %127 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %126) #3
  %128 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7
  %129 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %128, %"struct.std::__detail::_Hash_node"* %127) #3
  %130 = load i64, i64* %10, align 8
  %131 = icmp ne i64 %129, %130
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.390
  %133 = load i32, i32* @y.391
  %134 = add i32 %132, 1307431760
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1307431760
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -415813337, i32 1432701769
  store i32 %158, i32* %23
  br label %180

; <label>:159:                                    ; preds = %24
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 1532300785, i32 -1215722309
  store i32 %161, i32* %23
  br label %180

; <label>:162:                                    ; preds = %24
  store i32 -72372763, i32* %23
  br label %180

; <label>:163:                                    ; preds = %24
  %164 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %165 = bitcast %"struct.std::__detail::_Hash_node"* %164 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %165, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store i32 445937508, i32* %23
  br label %180

; <label>:166:                                    ; preds = %24
  %167 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %168 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %167) #3
  store %"struct.std::__detail::_Hash_node"* %168, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i32 -1323367728, i32* %23
  br label %180

; <label>:169:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -1624594405, i32* %23
  br label %180

; <label>:170:                                    ; preds = %24
  %171 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %171

; <label>:172:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 1242618899, i32* %23
  br label %180

; <label>:173:                                    ; preds = %24
  %174 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %175 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %174) #3
  %176 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7
  %177 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %176, %"struct.std::__detail::_Hash_node"* %175) #3
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %177, %178
  store i32 -409411196, i32* %23
  br label %180

; <label>:180:                                    ; preds = %173, %172, %169, %166, %163, %162, %159, %125, %98, %91, %89, %81, %76, %75, %59, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.9"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.9"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.9"* %0, %"struct.std::__detail::_Hashtable_base.9"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.9"*, %"struct.std::__detail::_Hashtable_base.9"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.9"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.9"* %9 to %"struct.std::__detail::_Hash_code_base.10"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %11)
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i64* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.8"* %5 to %"struct.std::__detail::_Hash_code_base.10"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.9"*, align 8
  store %"struct.std::__detail::_Hashtable_base.9"* %0, %"struct.std::__detail::_Hashtable_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.9"*, %"struct.std::__detail::_Hashtable_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
  %7 = sub i32 %5, -1243630838
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1243630838
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1291129129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1291129129, label %19
    i32 -1735573265, label %27
    i32 1192850962, label %45
    i32 1502966714, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1735573265, i32 1502966714
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.406
  %31 = load i32, i32* @y.407
  %32 = add i32 %30, -1529802881
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1529802881
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1192850962, i32 1502966714
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -1735573265, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.408
  %6 = load i32, i32* @y.409
  %7 = add i32 %5, 411978318
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 411978318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1785728906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1785728906, label %19
    i32 638610859, label %39
    i32 342073543, label %69
    i32 1125783659, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 638610859, i32 1125783659
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.408
  %44 = load i32, i32* @y.409
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 342073543, i32 1125783659
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i32 638610859, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %7)
          to label %9 unwind label %77

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.410
  %11 = load i32, i32* @y.411
  %12 = sub i32 %10, -111530196
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -111530196
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  br i1 %34, label %36, label %80

; <label>:36:                                     ; preds = %9, %80
  %37 = load i32, i32* @x.410
  %38 = load i32, i32* @y.411
  %39 = add i32 %37, -367309335
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -367309335
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %80

; <label>:63:                                     ; preds = %36
  %64 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %7)
          to label %65 unwind label %77

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %7)
          to label %67 unwind label %77

; <label>:67:                                     ; preds = %65
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_value_base"*
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %69) #3
  %71 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %66, %"struct.std::pair"* dereferenceable(16) %70)
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %71, align 8
  %74 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %64, i64 %73) #3
  %75 = load i64, i64* %6, align 8
  %76 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %74, i64 %75) #3
  ret i64 %76

; <label>:77:                                     ; preds = %67, %65, %63, %3
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #9
  unreachable

; <label>:80:                                     ; preds = %36, %9
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.412
  %7 = load i32, i32* @y.413
  %8 = add i32 %6, 2140489138
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2140489138
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -350975291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -350975291, label %20
    i32 -506604293, label %40
    i32 -1346312032, label %74
    i32 955858411, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -506604293, i32 955858411
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %44) #3
  %46 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %45) #3
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.412
  %48 = load i32, i32* @y.413
  %49 = sub i32 %47, -206011707
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -206011707
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1346312032, i32 955858411
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %79 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %77, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %80) #3
  %82 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %81) #3
  store i32 -506604293, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.416
  %6 = load i32, i32* @y.417
  %7 = add i32 %5, 1624950831
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1624950831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1837682278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1837682278, label %19
    i32 -790184814, label %39
    i32 775194055, label %58
    i32 1831354149, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -790184814, i32 1831354149
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.416
  %44 = load i32, i32* @y.417
  %45 = add i32 %43, 606207950
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 606207950
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 775194055, i32 1831354149
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %62) #3
  store i32 -790184814, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.428
  %7 = load i32, i32* @y.429
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1596260623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1596260623, label %19
    i32 1650258168, label %39
    i32 -462987581, label %60
    i32 -208007966, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1650258168, i32 -208007966
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.18"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %40, align 8
  %43 = bitcast %"class.std::allocator.18"* %42 to %"class.__gnu_cxx::new_allocator.19"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %43, i64 %44, i8* null)
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %3
  %46 = load i32, i32* @x.428
  %47 = load i32, i32* @y.429
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -462987581, i32 -208007966
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  ret %"struct.std::__detail::_Hash_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.18"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %63, align 8
  %66 = bitcast %"class.std::allocator.18"* %65 to %"class.__gnu_cxx::new_allocator.19"*
  %67 = load i64, i64* %64, align 8
  %68 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %66, i64 %67, i8* null)
  store i32 1650258168, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.30"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.30"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %10, align 8
  %11 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %6, align 8
  %12 = bitcast %"class.std::allocator.30"* %11 to %"class.__gnu_cxx::new_allocator.31"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.31"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.36"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 265564273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 265564273, label %17
    i32 -572366279, label %22
    i32 568375878, label %23
    i32 -1835581544, label %39
    i32 -430320833, label %71
    i32 -22958046, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -572366279, i32 568375878
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.434
  %25 = load i32, i32* @y.435
  %26 = sub i32 %24, 2131298323
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2131298323
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1835581544, i32 -22958046
  store i32 %38, i32* %13
  br label %82

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %43, %"struct.std::__detail::_Hash_node"** %4
  %44 = load i32, i32* @x.434
  %45 = load i32, i32* @y.435
  %46 = add i32 %44, -1613355676
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1613355676
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -430320833, i32 -22958046
  store i32 %70, i32* %13
  br label %82

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  ret %"struct.std::__detail::_Hash_node"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 24
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 24
  %78 = mul i64 %76, 24
  %79 = mul i64 %74, 24
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.std::__detail::_Hash_node"*
  store i32 -1835581544, i32* %13
  br label %82

; <label>:82:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.436
  %5 = load i32, i32* @y.437
  %6 = add i32 %4, 48610393
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 48610393
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 57950984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 57950984, label %18
    i32 -468691063, label %26
    i32 -1280056412, label %44
    i32 -1434681810, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -468691063, i32 -1434681810
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %27, align 8
  %29 = load i32, i32* @x.436
  %30 = load i32, i32* @y.437
  %31 = add i32 %29, -1469335607
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1469335607
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1280056412, i32 -1434681810
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %46, align 8
  store i32 -468691063, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.31"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.36"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.36", align 1
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.36"* %4, %"class.std::tuple.36"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.39", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.36"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.36"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.444
  %7 = load i32, i32* @y.445
  %8 = sub i32 %6, 887139475
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 887139475
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 852252059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 852252059, label %20
    i32 987872792, label %28
    i32 -1520409308, label %56
    i32 -1846164352, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 987872792, i32 -1846164352
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.39", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.36"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.36"* %2, %"class.std::tuple.36"** %33, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %35, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.444
  %42 = load i32, i32* @y.445
  %43 = add i32 %41, -294629615
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -294629615
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1520409308, i32 -1846164352
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::_Index_tuple", align 1
  %59 = alloca %"struct.std::_Index_tuple.39", align 1
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"class.std::tuple"*, align 8
  %62 = alloca %"class.std::tuple.36"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %61, align 8
  store %"class.std::tuple.36"* %2, %"class.std::tuple.36"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %65) #3
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %64, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  store i64 0, i64* %69, align 8
  store i32 987872792, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.8"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.446
  %5 = load i32, i32* @y.447
  %6 = add i32 %4, -1604584821
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1604584821
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %281

; <label>:30:                                     ; preds = %3, %281
  %31 = alloca %"class.std::_Hashtable.8"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"struct.std::integral_constant", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.446
  %40 = load i32, i32* @y.447
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %281

; <label>:64:                                     ; preds = %30
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.8"* %37, i64 %38)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  br label %163

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.446
  %68 = load i32, i32* @y.447
  %69 = add i32 %67, 1242161274
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1242161274
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %290

; <label>:81:                                     ; preds = %66, %290
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %35, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %36, align 4
  %85 = load i32, i32* @x.446
  %86 = load i32, i32* @y.447
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %290

; <label>:110:                                    ; preds = %81
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %35, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %37, i32 0, i32 4
  %115 = load i64*, i64** %33, align 8
  %116 = load i64, i64* %115, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %114, i64 %116)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %111
  invoke void @__cxa_rethrow() #12
          to label %280 unwind label %118

; <label>:118:                                    ; preds = %117, %111
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %35, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %223

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.446
  %124 = load i32, i32* @y.447
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %294

; <label>:148:                                    ; preds = %122, %294
  %149 = load i32, i32* @x.446
  %150 = load i32, i32* @y.447
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %294

; <label>:162:                                    ; preds = %148
  br label %164

; <label>:163:                                    ; preds = %65
  ret void

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.446
  %166 = load i32, i32* @y.447
  %167 = add i32 %165, 1240511074
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1240511074
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %295

; <label>:191:                                    ; preds = %164, %295
  %192 = load i8*, i8** %35, align 8
  %193 = load i32, i32* %36, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  %196 = load i32, i32* @x.446
  %197 = load i32, i32* @y.447
  %198 = add i32 %196, 2043803376
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2043803376
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %295

; <label>:222:                                    ; preds = %191
  resume { i8*, i32 } %195

; <label>:223:                                    ; preds = %118
  %224 = load i32, i32* @x.446
  %225 = load i32, i32* @y.447
  %226 = add i32 %224, -1587241008
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1587241008
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %300

; <label>:250:                                    ; preds = %223, %300
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #9
  %253 = load i32, i32* @x.446
  %254 = load i32, i32* @y.447
  %255 = sub i32 %253, -884904472
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -884904472
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %300

; <label>:279:                                    ; preds = %250
  unreachable

; <label>:280:                                    ; preds = %117
  unreachable

; <label>:281:                                    ; preds = %30, %3
  %282 = alloca %"class.std::_Hashtable.8"*, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64*, align 8
  %285 = alloca %"struct.std::integral_constant", align 1
  %286 = alloca i8*
  %287 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %282, align 8
  store i64 %1, i64* %283, align 8
  store i64* %2, i64** %284, align 8
  %288 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %282, align 8
  %289 = load i64, i64* %283, align 8
  br label %30

; <label>:290:                                    ; preds = %81, %66
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %35, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %36, align 4
  br label %81

; <label>:294:                                    ; preds = %148, %122
  br label %148

; <label>:295:                                    ; preds = %191, %164
  %296 = load i8*, i8** %35, align 8
  %297 = load i32, i32* %36, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  br label %191

; <label>:300:                                    ; preds = %250, %223
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #9
  br label %250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Hashtable.8"*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.452
  %12 = load i32, i32* @y.453
  %13 = sub i32 %11, 1722645295
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1722645295
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -793157729, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %292
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -793157729, label %25
    i32 -209189135, label %45
    i32 1831771690, label %87
    i32 -194920049, label %90
    i32 277152205, label %106
    i32 206465834, label %158
    i32 -632152187, label %159
    i32 488784048, label %174
    i32 -1632771372, label %209
    i32 -202092352, label %212
    i32 741954696, label %225
    i32 -979027873, label %234
    i32 1809682010, label %235
    i32 572888206, label %246
    i32 -1366932292, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %292

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -209189135, i32 1809682010
  store i32 %44, i32* %21
  br label %292

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::_Hashtable.8"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %48, %"struct.std::__detail::_Hash_node"*** %7
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %46, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %1, i64* %49, align 8
  %50 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %50, align 8
  %51 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %46, align 8
  store %"class.std::_Hashtable.8"* %51, %"class.std::_Hashtable.8"** %6
  %52 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %53 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %52, i32 0, i32 0
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %56
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %59 = icmp ne %"struct.std::__detail::_Hash_node_base"* %58, null
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.452
  %61 = load i32, i32* @y.453
  %62 = sub i32 %60, -278920567
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -278920567
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1831771690, i32 1809682010
  store i32 %86, i32* %21
  br label %292

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 -194920049, i32 -632152187
  store i32 %89, i32* %21
  br label %292

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.452
  %92 = load i32, i32* @y.453
  %93 = add i32 %91, -787762410
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -787762410
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 277152205, i32 572888206
  store i32 %105, i32* %21
  br label %292

; <label>:106:                                    ; preds = %22
  %107 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %108 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %107, i32 0, i32 0
  %109 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %108, align 8
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, i64 %111
  %113 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %113, i32 0, i32 0
  %115 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %114, align 8
  %116 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8
  %118 = bitcast %"struct.std::__detail::_Hash_node"* %117 to %"struct.std::__detail::_Hash_node_base"*
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %118, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %115, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  %120 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %120, align 8
  %122 = bitcast %"struct.std::__detail::_Hash_node"* %121 to %"struct.std::__detail::_Hash_node_base"*
  %123 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %124 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %123, i32 0, i32 0
  %125 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, i64 %127
  %129 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %129, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %122, %"struct.std::__detail::_Hash_node_base"** %130, align 8
  %131 = load i32, i32* @x.452
  %132 = load i32, i32* @y.453
  %133 = sub i32 %131, -1236084231
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1236084231
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 206465834, i32 572888206
  store i32 %157, i32* %21
  br label %292

; <label>:158:                                    ; preds = %22
  store i32 -979027873, i32* %21
  br label %292

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.452
  %161 = load i32, i32* @y.453
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 488784048, i32 -1366932292
  store i32 %173, i32* %21
  br label %292

; <label>:174:                                    ; preds = %22
  %175 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %176 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %175, i32 0, i32 2
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %176, i32 0, i32 0
  %178 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %177, align 8
  %179 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %180 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %179, align 8
  %181 = bitcast %"struct.std::__detail::_Hash_node"* %180 to %"struct.std::__detail::_Hash_node_base"*
  %182 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %181, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %178, %"struct.std::__detail::_Hash_node_base"** %182, align 8
  %183 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %183, align 8
  %185 = bitcast %"struct.std::__detail::_Hash_node"* %184 to %"struct.std::__detail::_Hash_node_base"*
  %186 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %187 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %186, i32 0, i32 2
  %188 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %187, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %185, %"struct.std::__detail::_Hash_node_base"** %188, align 8
  %189 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %190 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %189, align 8
  %191 = bitcast %"struct.std::__detail::_Hash_node"* %190 to %"struct.std::__detail::_Hash_node_base"*
  %192 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %191, i32 0, i32 0
  %193 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %192, align 8
  %194 = icmp ne %"struct.std::__detail::_Hash_node_base"* %193, null
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.452
  %196 = load i32, i32* @y.453
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1632771372, i32 -1366932292
  store i32 %208, i32* %21
  br label %292

; <label>:209:                                    ; preds = %22
  %210 = load volatile i1, i1* %4
  %211 = select i1 %210, i32 -202092352, i32 741954696
  store i32 %211, i32* %21
  br label %292

; <label>:212:                                    ; preds = %22
  %213 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %214 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %213, align 8
  %215 = bitcast %"struct.std::__detail::_Hash_node"* %214 to %"struct.std::__detail::_Hash_node_base"*
  %216 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %217 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %216, i32 0, i32 0
  %218 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %217, align 8
  %219 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %220 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %219, align 8
  %221 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %220) #3
  %222 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %223 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %222, %"struct.std::__detail::_Hash_node"* %221) #3
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, i64 %223
  store %"struct.std::__detail::_Hash_node_base"* %215, %"struct.std::__detail::_Hash_node_base"** %224, align 8
  store i32 741954696, i32* %21
  br label %292

; <label>:225:                                    ; preds = %22
  %226 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %227 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %226, i32 0, i32 2
  %228 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %229 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %228, i32 0, i32 0
  %230 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %229, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %230, i64 %232
  store %"struct.std::__detail::_Hash_node_base"* %227, %"struct.std::__detail::_Hash_node_base"** %233, align 8
  store i32 -979027873, i32* %21
  br label %292

; <label>:234:                                    ; preds = %22
  ret void

; <label>:235:                                    ; preds = %22
  %236 = alloca %"class.std::_Hashtable.8"*, align 8
  %237 = alloca i64, align 8
  %238 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %236, align 8
  store i64 %1, i64* %237, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %238, align 8
  %239 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %236, align 8
  %240 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %239, i32 0, i32 0
  %241 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %240, align 8
  %242 = load i64, i64* %237, align 8
  %243 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %241, i64 %242
  %244 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %243, align 8
  %245 = icmp ne %"struct.std::__detail::_Hash_node_base"* %244, null
  store i32 -209189135, i32* %21
  br label %292

; <label>:246:                                    ; preds = %22
  %247 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %248 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %247, i32 0, i32 0
  %249 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %249, i64 %251
  %253 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, align 8
  %254 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %253, i32 0, i32 0
  %255 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %254, align 8
  %256 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %257 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %256, align 8
  %258 = bitcast %"struct.std::__detail::_Hash_node"* %257 to %"struct.std::__detail::_Hash_node_base"*
  %259 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %258, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %255, %"struct.std::__detail::_Hash_node_base"** %259, align 8
  %260 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %261 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %260, align 8
  %262 = bitcast %"struct.std::__detail::_Hash_node"* %261 to %"struct.std::__detail::_Hash_node_base"*
  %263 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %264 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %263, i32 0, i32 0
  %265 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %264, align 8
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %265, i64 %267
  %269 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %268, align 8
  %270 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %269, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %262, %"struct.std::__detail::_Hash_node_base"** %270, align 8
  store i32 277152205, i32* %21
  br label %292

; <label>:271:                                    ; preds = %22
  %272 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %273 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %272, i32 0, i32 2
  %274 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %273, i32 0, i32 0
  %275 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %274, align 8
  %276 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %277 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %276, align 8
  %278 = bitcast %"struct.std::__detail::_Hash_node"* %277 to %"struct.std::__detail::_Hash_node_base"*
  %279 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %278, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %275, %"struct.std::__detail::_Hash_node_base"** %279, align 8
  %280 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %281 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %280, align 8
  %282 = bitcast %"struct.std::__detail::_Hash_node"* %281 to %"struct.std::__detail::_Hash_node_base"*
  %283 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %284 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %283, i32 0, i32 2
  %285 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %284, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %282, %"struct.std::__detail::_Hash_node_base"** %285, align 8
  %286 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %287 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %286, align 8
  %288 = bitcast %"struct.std::__detail::_Hash_node"* %287 to %"struct.std::__detail::_Hash_node_base"*
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %288, i32 0, i32 0
  %290 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %289, align 8
  %291 = icmp ne %"struct.std::__detail::_Hash_node_base"* %290, null
  store i32 488784048, i32* %21
  br label %292

; <label>:292:                                    ; preds = %271, %246, %235, %225, %212, %209, %174, %159, %158, %106, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.8"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable.8"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i64*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca %"struct.std::__detail::_Hash_node_base"***
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.454
  %14 = load i32, i32* @y.455
  %15 = sub i32 %13, 1215113388
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1215113388
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -613067505, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %445
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -613067505, label %27
    i32 -1760597490, label %47
    i32 -1290641710, label %85
    i32 1305384030, label %86
    i32 -1604912699, label %91
    i32 2038152352, label %112
    i32 -1121303008, label %128
    i32 602144381, label %171
    i32 -1233191465, label %174
    i32 186105551, label %190
    i32 -1393289693, label %226
    i32 -2097356767, label %227
    i32 -1839109831, label %231
    i32 -316615525, label %259
    i32 -1264394305, label %308
    i32 1256206755, label %309
    i32 -728742187, label %325
    i32 2142712490, label %355
    i32 -953136346, label %356
    i32 211882001, label %366
    i32 -1150245446, label %381
    i32 -1837695171, label %409
    i32 -1083655331, label %418
    i32 -300773914, label %441
  ]

; <label>:26:                                     ; preds = %24
  br label %445

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1760597490, i32 211882001
  store i32 %46, i32* %23
  br label %445

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = alloca %"class.std::_Hashtable.8"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %51, %"struct.std::__detail::_Hash_node_base"**** %9
  %52 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %52, %"struct.std::__detail::_Hash_node"*** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %54, %"struct.std::__detail::_Hash_node"*** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %49, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %49, align 8
  store %"class.std::_Hashtable.8"* %57, %"class.std::_Hashtable.8"** %4
  %58 = load volatile i64*, i64** %10
  %59 = load i64, i64* %58, align 8
  %60 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %61 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"* %60, i64 %59)
  %62 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  store %"struct.std::__detail::_Hash_node_base"** %61, %"struct.std::__detail::_Hash_node_base"*** %62, align 8
  %63 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %63)
  %65 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %64, %"struct.std::__detail::_Hash_node"** %65, align 8
  %66 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %67 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %69 = load volatile i64*, i64** %7
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.454
  %71 = load i32, i32* @y.455
  %72 = add i32 %70, 1857047400
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1857047400
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1290641710, i32 211882001
  store i32 %84, i32* %23
  br label %445

; <label>:85:                                     ; preds = %24
  store i32 1305384030, i32* %23
  br label %445

; <label>:86:                                     ; preds = %24
  %87 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %88 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %87, align 8
  %89 = icmp ne %"struct.std::__detail::_Hash_node"* %88, null
  %90 = select i1 %89, i32 -1604912699, i32 -953136346
  store i32 %90, i32* %23
  br label %445

; <label>:91:                                     ; preds = %24
  %92 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %92, align 8
  %94 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %93) #3
  %95 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %94, %"struct.std::__detail::_Hash_node"** %95, align 8
  %96 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %97 = bitcast %"class.std::_Hashtable.8"* %96 to %"struct.std::__detail::_Hash_code_base.10"*
  %98 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %99 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %98, align 8
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %97, %"struct.std::__detail::_Hash_node"* %99, i64 %101) #3
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %105 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %105, i64 %107
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, align 8
  %110 = icmp ne %"struct.std::__detail::_Hash_node_base"* %109, null
  %111 = select i1 %110, i32 -1839109831, i32 2038152352
  store i32 %111, i32* %23
  br label %445

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.454
  %114 = load i32, i32* @y.455
  %115 = sub i32 %113, 1203284584
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1203284584
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1121303008, i32 -1150245446
  store i32 %127, i32* %23
  br label %445

; <label>:128:                                    ; preds = %24
  %129 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %130 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %130, i32 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, align 8
  %133 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %134 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %133, align 8
  %135 = bitcast %"struct.std::__detail::_Hash_node"* %134 to %"struct.std::__detail::_Hash_node_base"*
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %132, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %137 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %138 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %137, align 8
  %139 = bitcast %"struct.std::__detail::_Hash_node"* %138 to %"struct.std::__detail::_Hash_node_base"*
  %140 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %141 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %140, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %141, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %139, %"struct.std::__detail::_Hash_node_base"** %142, align 8
  %143 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %144 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %143, i32 0, i32 2
  %145 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %146 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %146, i64 %148
  store %"struct.std::__detail::_Hash_node_base"* %144, %"struct.std::__detail::_Hash_node_base"** %149, align 8
  %150 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %151 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %150, align 8
  %152 = bitcast %"struct.std::__detail::_Hash_node"* %151 to %"struct.std::__detail::_Hash_node_base"*
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %152, i32 0, i32 0
  %154 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, align 8
  %155 = icmp ne %"struct.std::__detail::_Hash_node_base"* %154, null
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.454
  %157 = load i32, i32* @y.455
  %158 = sub i32 %156, -2098100310
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2098100310
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 602144381, i32 -1150245446
  store i32 %170, i32* %23
  br label %445

; <label>:171:                                    ; preds = %24
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -1233191465, i32 -2097356767
  store i32 %173, i32* %23
  br label %445

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.454
  %176 = load i32, i32* @y.455
  %177 = add i32 %175, -1511457614
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1511457614
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 186105551, i32 -1837695171
  store i32 %189, i32* %23
  br label %445

; <label>:190:                                    ; preds = %24
  %191 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %192 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %191, align 8
  %193 = bitcast %"struct.std::__detail::_Hash_node"* %192 to %"struct.std::__detail::_Hash_node_base"*
  %194 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %195 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %195, i64 %197
  store %"struct.std::__detail::_Hash_node_base"* %193, %"struct.std::__detail::_Hash_node_base"** %198, align 8
  %199 = load i32, i32* @x.454
  %200 = load i32, i32* @y.455
  %201 = add i32 %199, 1670472989
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1670472989
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1393289693, i32 -1837695171
  store i32 %225, i32* %23
  br label %445

; <label>:226:                                    ; preds = %24
  store i32 -2097356767, i32* %23
  br label %445

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %7
  store i64 %229, i64* %230, align 8
  store i32 1256206755, i32* %23
  br label %445

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.454
  %233 = load i32, i32* @y.455
  %234 = add i32 %232, -784065705
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -784065705
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -316615525, i32 -1083655331
  store i32 %258, i32* %23
  br label %445

; <label>:259:                                    ; preds = %24
  %260 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %261 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %260, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %261, i64 %263
  %265 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %264, align 8
  %266 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %265, i32 0, i32 0
  %267 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %266, align 8
  %268 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %269 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %268, align 8
  %270 = bitcast %"struct.std::__detail::_Hash_node"* %269 to %"struct.std::__detail::_Hash_node_base"*
  %271 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %270, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %267, %"struct.std::__detail::_Hash_node_base"** %271, align 8
  %272 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %273 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %272, align 8
  %274 = bitcast %"struct.std::__detail::_Hash_node"* %273 to %"struct.std::__detail::_Hash_node_base"*
  %275 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %276 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %275, align 8
  %277 = load volatile i64*, i64** %5
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %276, i64 %278
  %280 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %279, align 8
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %280, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %274, %"struct.std::__detail::_Hash_node_base"** %281, align 8
  %282 = load i32, i32* @x.454
  %283 = load i32, i32* @y.455
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1264394305, i32 -1083655331
  store i32 %307, i32* %23
  br label %445

; <label>:308:                                    ; preds = %24
  store i32 1256206755, i32* %23
  br label %445

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x.454
  %311 = load i32, i32* @y.455
  %312 = sub i32 %310, 1956157868
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1956157868
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -728742187, i32 -300773914
  store i32 %324, i32* %23
  br label %445

; <label>:325:                                    ; preds = %24
  %326 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %327 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %326, align 8
  %328 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %327, %"struct.std::__detail::_Hash_node"** %328, align 8
  %329 = load i32, i32* @x.454
  %330 = load i32, i32* @y.455
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2142712490, i32 -300773914
  store i32 %354, i32* %23
  br label %445

; <label>:355:                                    ; preds = %24
  store i32 1305384030, i32* %23
  br label %445

; <label>:356:                                    ; preds = %24
  %357 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %357)
  %358 = load volatile i64*, i64** %10
  %359 = load i64, i64* %358, align 8
  %360 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %361 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %360, i32 0, i32 1
  store i64 %359, i64* %361, align 8
  %362 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %363 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %362, align 8
  %364 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %365 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %364, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %363, %"struct.std::__detail::_Hash_node_base"*** %365, align 8
  ret void

; <label>:366:                                    ; preds = %24
  %367 = alloca %"struct.std::integral_constant", align 1
  %368 = alloca %"class.std::_Hashtable.8"*, align 8
  %369 = alloca i64, align 8
  %370 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %371 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %372 = alloca i64, align 8
  %373 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %374 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %368, align 8
  store i64 %1, i64* %369, align 8
  %375 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %368, align 8
  %376 = load i64, i64* %369, align 8
  %377 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"* %375, i64 %376)
  store %"struct.std::__detail::_Hash_node_base"** %377, %"struct.std::__detail::_Hash_node_base"*** %370, align 8
  %378 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %375)
  store %"struct.std::__detail::_Hash_node"* %378, %"struct.std::__detail::_Hash_node"** %371, align 8
  %379 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %375, i32 0, i32 2
  %380 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %379, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %380, align 8
  store i64 0, i64* %372, align 8
  store i32 -1760597490, i32* %23
  br label %445

; <label>:381:                                    ; preds = %24
  %382 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %383 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %382, i32 0, i32 2
  %384 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %383, i32 0, i32 0
  %385 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %384, align 8
  %386 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %387 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %386, align 8
  %388 = bitcast %"struct.std::__detail::_Hash_node"* %387 to %"struct.std::__detail::_Hash_node_base"*
  %389 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %388, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %385, %"struct.std::__detail::_Hash_node_base"** %389, align 8
  %390 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %391 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %390, align 8
  %392 = bitcast %"struct.std::__detail::_Hash_node"* %391 to %"struct.std::__detail::_Hash_node_base"*
  %393 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %394 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %393, i32 0, i32 2
  %395 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %394, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %392, %"struct.std::__detail::_Hash_node_base"** %395, align 8
  %396 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %397 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %396, i32 0, i32 2
  %398 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %399 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %398, align 8
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %399, i64 %401
  store %"struct.std::__detail::_Hash_node_base"* %397, %"struct.std::__detail::_Hash_node_base"** %402, align 8
  %403 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %404 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %403, align 8
  %405 = bitcast %"struct.std::__detail::_Hash_node"* %404 to %"struct.std::__detail::_Hash_node_base"*
  %406 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %405, i32 0, i32 0
  %407 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %406, align 8
  %408 = icmp ne %"struct.std::__detail::_Hash_node_base"* %407, null
  store i32 -1121303008, i32* %23
  br label %445

; <label>:409:                                    ; preds = %24
  %410 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %411 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %410, align 8
  %412 = bitcast %"struct.std::__detail::_Hash_node"* %411 to %"struct.std::__detail::_Hash_node_base"*
  %413 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %414 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %413, align 8
  %415 = load volatile i64*, i64** %7
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %414, i64 %416
  store %"struct.std::__detail::_Hash_node_base"* %412, %"struct.std::__detail::_Hash_node_base"** %417, align 8
  store i32 186105551, i32* %23
  br label %445

; <label>:418:                                    ; preds = %24
  %419 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %420 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %419, align 8
  %421 = load volatile i64*, i64** %5
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %420, i64 %422
  %424 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %423, align 8
  %425 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %424, i32 0, i32 0
  %426 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %425, align 8
  %427 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %428 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %427, align 8
  %429 = bitcast %"struct.std::__detail::_Hash_node"* %428 to %"struct.std::__detail::_Hash_node_base"*
  %430 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %429, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %426, %"struct.std::__detail::_Hash_node_base"** %430, align 8
  %431 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %432 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %431, align 8
  %433 = bitcast %"struct.std::__detail::_Hash_node"* %432 to %"struct.std::__detail::_Hash_node_base"*
  %434 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %435 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %434, align 8
  %436 = load volatile i64*, i64** %5
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %435, i64 %437
  %439 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %438, align 8
  %440 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %439, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %433, %"struct.std::__detail::_Hash_node_base"** %440, align 8
  store i32 -316615525, i32* %23
  br label %445

; <label>:441:                                    ; preds = %24
  %442 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %443 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %442, align 8
  %444 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %443, %"struct.std::__detail::_Hash_node"** %444, align 8
  store i32 -728742187, i32* %23
  br label %445

; <label>:445:                                    ; preds = %441, %418, %409, %381, %366, %355, %325, %309, %308, %259, %231, %227, %226, %190, %174, %171, %128, %112, %91, %86, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable.8"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  store %"class.std::_Hashtable.8"* %8, %"class.std::_Hashtable.8"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -480469325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -480469325, label %14
    i32 302555431, label %18
    i32 -1083555389, label %23
    i32 -1027669828, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 302555431, i32 -1083555389
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1027669828, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %25 = bitcast %"class.std::_Hashtable.8"* %24 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1027669828, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.458
  %4 = load i32, i32* @y.459
  %5 = sub i32 %3, 2003453112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2003453112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %113

; <label>:29:                                     ; preds = %2, %113
  %30 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.33", align 1
  %33 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %30, align 8
  store i64 %1, i64* %31, align 8
  %37 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %30, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %37)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %32, %"class.std::allocator.18"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.458
  %41 = load i32, i32* @y.459
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %113

; <label>:53:                                     ; preds = %29
  %54 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.33"* dereferenceable(1) %32, i64 %39)
          to label %55 unwind label %104

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.458
  %57 = load i32, i32* @y.459
  %58 = add i32 %56, 2136984536
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2136984536
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %124

; <label>:82:                                     ; preds = %55, %124
  store %"struct.std::__detail::_Hash_node_base"** %54, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %83 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %84 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %83) #3
  store %"struct.std::__detail::_Hash_node_base"** %84, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %85 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node_base"** %85 to i8*
  %87 = load i64, i64* %31, align 8
  %88 = mul i64 %87, 8
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 %88, i32 8, i1 false)
  %89 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %32) #3
  %90 = load i32, i32* @x.458
  %91 = load i32, i32* @y.459
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %124

; <label>:103:                                    ; preds = %82
  ret %"struct.std::__detail::_Hash_node_base"** %89

; <label>:104:                                    ; preds = %53
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %34, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %35, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %32) #3
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %34, align 8
  %110 = load i32, i32* %35, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %29, %2
  %114 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %115 = alloca i64, align 8
  %116 = alloca %"class.std::allocator.33", align 1
  %117 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %118 = alloca i8*
  %119 = alloca i32
  %120 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %114, align 8
  store i64 %1, i64* %115, align 8
  %121 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %114, align 8
  %122 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %121)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %116, %"class.std::allocator.18"* dereferenceable(1) %122) #3
  %123 = load i64, i64* %115, align 8
  br label %29

; <label>:124:                                    ; preds = %82, %55
  store %"struct.std::__detail::_Hash_node_base"** %54, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %125 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %126 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %125) #3
  store %"struct.std::__detail::_Hash_node_base"** %126, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %127 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %128 = bitcast %"struct.std::__detail::_Hash_node_base"** %127 to i8*
  %129 = load i64, i64* %31, align 8
  %130 = sub i64 %129, 7283846020926031444
  %131 = sub i64 %130, 8
  %132 = add i64 %131, 7283846020926031444
  %133 = sub i64 %129, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 0, %129
  %136 = add i64 0, %135
  %137 = sub i64 0, %129
  %138 = sub i64 %136, 4962898645816113374
  %139 = add i64 %138, 8
  %140 = add i64 %139, 4962898645816113374
  %141 = add i64 %136, 8
  %142 = mul i64 %129, 8
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 %142, i32 8, i1 false)
  %143 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %32) #3
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 665106349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 665106349, label %15
    i32 -910405254, label %31
    i32 -882528594, label %62
    i32 -900955805, label %65
    i32 1209352747, label %81
    i32 -43547649, label %98
    i32 1690286593, label %99
    i32 1503947389, label %114
    i32 -2119360211, label %131
    i32 -1291207799, label %132
    i32 713695798, label %133
    i32 -1558003512, label %137
    i32 -893478276, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.460
  %17 = load i32, i32* @y.461
  %18 = sub i32 %16, -1959514307
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1959514307
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -910405254, i32 713695798
  store i32 %30, i32* %11
  br label %143

; <label>:31:                                     ; preds = %12
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = icmp ne i64* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.460
  %36 = load i32, i32* @y.461
  %37 = add i32 %35, 1743467184
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1743467184
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -882528594, i32 713695798
  store i32 %61, i32* %11
  br label %143

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -900955805, i32 -1291207799
  store i32 %64, i32* %11
  br label %143

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.460
  %67 = load i32, i32* @y.461
  %68 = sub i32 %66, 972776869
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 972776869
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1209352747, i32 -1558003512
  store i32 %80, i32* %11
  br label %143

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %8, align 8
  %83 = load i64*, i64** %5, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.460
  %85 = load i32, i32* @y.461
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -43547649, i32 -1558003512
  store i32 %97, i32* %11
  br label %143

; <label>:98:                                     ; preds = %12
  store i32 1690286593, i32* %11
  br label %143

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.460
  %101 = load i32, i32* @y.461
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1503947389, i32 -893478276
  store i32 %113, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  %115 = load i64*, i64** %5, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  store i64* %116, i64** %5, align 8
  %117 = load i32, i32* @x.460
  %118 = load i32, i32* @y.461
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2119360211, i32 -893478276
  store i32 %130, i32* %11
  br label %143

; <label>:131:                                    ; preds = %12
  store i32 665106349, i32* %11
  br label %143

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %12
  %134 = load i64*, i64** %5, align 8
  %135 = load i64*, i64** %6, align 8
  %136 = icmp ne i64* %134, %135
  store i32 -910405254, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = load i64, i64* %8, align 8
  %139 = load i64*, i64** %5, align 8
  store i64 %138, i64* %139, align 8
  store i32 1209352747, i32* %11
  br label %143

; <label>:140:                                    ; preds = %12
  %141 = load i64*, i64** %5, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  store i64* %142, i64** %5, align 8
  store i32 1503947389, i32* %11
  br label %143

; <label>:143:                                    ; preds = %140, %137, %133, %131, %114, %99, %98, %81, %65, %62, %31, %15, %14
  br label %12
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162460297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
