; ModuleID = 'build_ollvm/programs/p03718/s162460297.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s162460297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::unordered_map.7" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.11" = type { i8 }
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
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_Hash_code_base.10" = type { i8 }
%"struct.std::__detail::_Hashtable_base.9" = type { i8 }

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
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162460297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0
@x.412 = common local_unnamed_addr global i32 0
@y.413 = common local_unnamed_addr global i32 0
@x.414 = common local_unnamed_addr global i32 0
@y.415 = common local_unnamed_addr global i32 0
@x.416 = common local_unnamed_addr global i32 0
@y.417 = common local_unnamed_addr global i32 0
@x.418 = common local_unnamed_addr global i32 0
@y.419 = common local_unnamed_addr global i32 0
@x.420 = common local_unnamed_addr global i32 0
@y.421 = common local_unnamed_addr global i32 0
@x.422 = common local_unnamed_addr global i32 0
@y.423 = common local_unnamed_addr global i32 0
@x.424 = common local_unnamed_addr global i32 0
@y.425 = common local_unnamed_addr global i32 0
@x.426 = common local_unnamed_addr global i32 0
@y.427 = common local_unnamed_addr global i32 0
@x.428 = common local_unnamed_addr global i32 0
@y.429 = common local_unnamed_addr global i32 0
@x.430 = common local_unnamed_addr global i32 0
@y.431 = common local_unnamed_addr global i32 0
@x.432 = common local_unnamed_addr global i32 0
@y.433 = common local_unnamed_addr global i32 0
@x.434 = common local_unnamed_addr global i32 0
@y.435 = common local_unnamed_addr global i32 0
@x.436 = common local_unnamed_addr global i32 0
@y.437 = common local_unnamed_addr global i32 0
@x.438 = common local_unnamed_addr global i32 0
@y.439 = common local_unnamed_addr global i32 0
@x.440 = common local_unnamed_addr global i32 0
@y.441 = common local_unnamed_addr global i32 0
@x.442 = common local_unnamed_addr global i32 0
@y.443 = common local_unnamed_addr global i32 0
@x.444 = common local_unnamed_addr global i32 0
@y.445 = common local_unnamed_addr global i32 0
@x.446 = common local_unnamed_addr global i32 0
@y.447 = common local_unnamed_addr global i32 0
@x.448 = common local_unnamed_addr global i32 0
@y.449 = common local_unnamed_addr global i32 0
@x.450 = common local_unnamed_addr global i32 0
@y.451 = common local_unnamed_addr global i32 0
@x.452 = common local_unnamed_addr global i32 0
@y.453 = common local_unnamed_addr global i32 0
@x.454 = common local_unnamed_addr global i32 0
@y.455 = common local_unnamed_addr global i32 0
@x.456 = common local_unnamed_addr global i32 0
@y.457 = common local_unnamed_addr global i32 0
@x.458 = common local_unnamed_addr global i32 0
@y.459 = common local_unnamed_addr global i32 0
@x.460 = common local_unnamed_addr global i32 0
@y.461 = common local_unnamed_addr global i32 0
@x.462 = common local_unnamed_addr global i32 0
@y.463 = common local_unnamed_addr global i32 0
@x.464 = common local_unnamed_addr global i32 0
@y.465 = common local_unnamed_addr global i32 0
@x.466 = common local_unnamed_addr global i32 0
@y.467 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -175850697, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -175850697, label %14
    i32 1832803081, label %17
    i32 1989661337, label %27
    i32 -1426852408, label %28
    i32 1906983818, label %38
    i32 -1226516533, label %50
    i32 1250191679, label %52
    i32 -513403584, label %54
    i32 1487563012, label %55
  ]

.backedge:                                        ; preds = %13, %55, %54, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ 1906983818, %55 ], [ 1832803081, %54 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1426852408, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %13 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 1832803081, i32 -513403584
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1989661337, i32 -513403584
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1906983818, i32 1487563012
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.3, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1226516533, i32 1487563012
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 1250191679, i32 -1426852408
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ 862875250, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1177179680, i32 1278508420
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1705912431, i32 1278508420
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 862875250, label %21
    i32 602513333, label %.outer.backedge
    i32 -1705912431, label %25
    i32 1177179680, label %26
    i32 1278508420, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #13
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 602513333, i32 862875250
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -1705912431, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* nonnull @g) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
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
  %.0.ph = phi i32 [ -612597810, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -612597810, label %13
    i32 37343166, label %16
    i32 499660291, label %26
    i32 1977900134, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 37343166, i32 1977900134
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %11) #13
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 499660291, i32 1977900134
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 37343166, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* nonnull @r) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @r to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  store i64 %0, i64* %6, align 8
  %18 = load i64, i64* @t, align 8
  store i64 %18, i64* %5, align 8
  %19 = bitcast %"struct.std::pair"* %14 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %28 = bitcast %"struct.std::pair"* %11 to i8*
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %9, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %10, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %9, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %10, i64 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1787355302, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1787355302, label %34
    i32 -460181718, label %37
    i32 114539095, label %47
    i32 -1375002783, label %58
    i32 1178936503, label %59
    i32 2011931194, label %63
    i32 1825723657, label %66
    i32 1890217908, label %74
    i32 1227076727, label %75
    i32 1290254018, label %85
    i32 -1482577140, label %97
    i32 -1436952417, label %99
    i32 -2077188558, label %100
    i32 1588457062, label %107
    i32 200341361, label %116
    i32 -1419871302, label %117
    i32 -1887510855, label %119
    i32 -1399812325, label %123
    i32 -865198043, label %126
    i32 -1177285759, label %136
    i32 1231636422, label %152
    i32 1844731931, label %154
    i32 1218080271, label %164
    i32 606692910, label %174
    i32 2073545655, label %175
    i32 245901135, label %179
    i32 -312915639, label %189
    i32 2128773540, label %199
    i32 -2098453661, label %200
    i32 904968093, label %207
    i32 -1321936798, label %216
    i32 524445685, label %217
    i32 1562169231, label %227
    i32 2007605177, label %238
    i32 1039393324, label %239
    i32 -960061860, label %249
    i32 -873090080, label %259
    i32 -485153781, label %260
    i32 1461286474, label %261
    i32 2077397072, label %263
    i32 -253592725, label %264
    i32 -1605556857, label %267
    i32 -843045361, label %268
    i32 100046341, label %269
    i32 -102081820, label %271
  ]

.backedge:                                        ; preds = %33, %271, %269, %268, %267, %264, %263, %261, %259, %249, %239, %238, %227, %217, %216, %207, %200, %199, %189, %179, %175, %174, %164, %154, %152, %136, %126, %123, %119, %117, %116, %107, %100, %99, %97, %85, %75, %74, %66, %63, %59, %58, %47, %37, %34
  %.021.be = phi i64 [ %.021, %33 ], [ %.021, %271 ], [ %.021, %269 ], [ %.021, %268 ], [ %.021, %267 ], [ %.021, %264 ], [ %.021, %263 ], [ %.021, %261 ], [ %.021, %259 ], [ %.021, %249 ], [ %.021, %239 ], [ %.021, %238 ], [ %.021, %227 ], [ %.021, %217 ], [ %.021, %216 ], [ %.021, %207 ], [ %.021, %200 ], [ %.021, %199 ], [ %.021, %189 ], [ %.021, %179 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %152 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %123 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %107 ], [ %104, %100 ], [ %.021, %99 ], [ %.021, %97 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %66 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %34 ]
  %.019.be = phi i64 [ %.019, %33 ], [ 0, %271 ], [ %.019, %269 ], [ %.019, %268 ], [ %.019, %267 ], [ %.019, %264 ], [ %.019, %263 ], [ %262, %261 ], [ %.019, %259 ], [ 0, %249 ], [ %.019, %239 ], [ %.019, %238 ], [ %.019, %227 ], [ %.019, %217 ], [ %.019, %216 ], [ %.017, %207 ], [ %.019, %200 ], [ %.019, %199 ], [ %.019, %189 ], [ %.019, %179 ], [ %.019, %175 ], [ %.019, %174 ], [ %.019, %164 ], [ %.019, %154 ], [ %.019, %152 ], [ %.019, %136 ], [ %.019, %126 ], [ %.019, %123 ], [ %.019, %119 ], [ %.019, %117 ], [ %.019, %116 ], [ %.021, %107 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %97 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %48, %47 ], [ %.019, %37 ], [ %.019, %34 ]
  %.017.be = phi i64 [ %.017, %33 ], [ %.017, %271 ], [ %.017, %269 ], [ %.017, %268 ], [ %.017, %267 ], [ %.017, %264 ], [ %.017, %263 ], [ %.017, %261 ], [ %.017, %259 ], [ %.017, %249 ], [ %.017, %239 ], [ %.017, %238 ], [ %.017, %227 ], [ %.017, %217 ], [ %.017, %216 ], [ %.017, %207 ], [ %204, %200 ], [ %.017, %199 ], [ %.017, %189 ], [ %.017, %179 ], [ %.017, %175 ], [ %.017, %174 ], [ %.017, %164 ], [ %.017, %154 ], [ %.017, %152 ], [ %.017, %136 ], [ %.017, %126 ], [ %.017, %123 ], [ %.017, %119 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %107 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %97 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %66 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -960061860, %271 ], [ 1562169231, %269 ], [ -312915639, %268 ], [ 1218080271, %267 ], [ -1177285759, %264 ], [ 1290254018, %263 ], [ 114539095, %261 ], [ -485153781, %259 ], [ %258, %249 ], [ %248, %239 ], [ -1399812325, %238 ], [ %237, %227 ], [ %226, %217 ], [ 524445685, %216 ], [ -485153781, %207 ], [ %206, %200 ], [ 524445685, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %175 ], [ 524445685, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %136 ], [ %135, %126 ], [ %125, %123 ], [ -1399812325, %119 ], [ 2011931194, %117 ], [ -1419871302, %116 ], [ -485153781, %107 ], [ %106, %100 ], [ -1419871302, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1419871302, %74 ], [ %73, %66 ], [ %65, %63 ], [ 2011931194, %59 ], [ -485153781, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %35 = icmp eq i64 %.0..0..0.13, %.0..0..0.14
  %36 = select i1 %35, i32 -460181718, i32 1178936503
  br label %.backedge

37:                                               ; preds = %33
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 114539095, i32 1461286474
  br label %.backedge

47:                                               ; preds = %33
  %48 = load i64, i64* %8, align 8
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1375002783, i32 1461286474
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  %60 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %7)
  %61 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.7"* nonnull %60) #13
  store %"struct.std::__detail::_Hash_node"* %61, %"struct.std::__detail::_Hash_node"** %31, align 8
  %62 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.7"* nonnull %60) #13
  store %"struct.std::__detail::_Hash_node"* %62, %"struct.std::__detail::_Hash_node"** %32, align 8
  br label %.backedge

63:                                               ; preds = %33
  %64 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %29, %"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %30) #13
  %65 = select i1 %64, i32 1825723657, i32 -1887510855
  br label %.backedge

66:                                               ; preds = %33
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* nonnull %9) #13
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = load i64, i64* %26, align 8
  %70 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 1
  %73 = select i1 %72, i32 1890217908, i32 1227076727
  br label %.backedge

74:                                               ; preds = %33
  br label %.backedge

75:                                               ; preds = %33
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1290254018, i32 2077397072
  br label %.backedge

85:                                               ; preds = %33
  %86 = load i64, i64* %27, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.16, align 4
  %89 = load i32, i32* @y.17, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1482577140, i32 2077397072
  br label %.backedge

97:                                               ; preds = %33
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.15, i32 -1436952417, i32 -2077188558
  br label %.backedge

99:                                               ; preds = %33
  br label %.backedge

100:                                              ; preds = %33
  %101 = load i64, i64* %26, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %27)
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z3dfsxx(i64 %101, i64 %103)
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i32 1588457062, i32 200341361
  br label %.backedge

107:                                              ; preds = %33
  %108 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %7)
  %109 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %108, i64* nonnull dereferenceable(8) %26)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, %.021
  store i64 %111, i64* %109, align 8
  %112 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %26)
  %113 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %112, i64* nonnull dereferenceable(8) %7)
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %.021
  store i64 %115, i64* %113, align 8
  br label %.backedge

116:                                              ; preds = %33
  br label %.backedge

117:                                              ; preds = %33
  %118 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* nonnull %9) #13
  br label %.backedge

119:                                              ; preds = %33
  %120 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %7)
  %121 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.7"* nonnull %120) #13
  store %"struct.std::__detail::_Hash_node"* %121, %"struct.std::__detail::_Hash_node"** %24, align 8
  %122 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.7"* nonnull %120) #13
  store %"struct.std::__detail::_Hash_node"* %122, %"struct.std::__detail::_Hash_node"** %25, align 8
  br label %.backedge

123:                                              ; preds = %33
  %124 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %22, %"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %23) #13
  %125 = select i1 %124, i32 -865198043, i32 1039393324
  br label %.backedge

126:                                              ; preds = %33
  %127 = load i32, i32* @x.16, align 4
  %128 = load i32, i32* @y.17, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1177285759, i32 -253592725
  br label %.backedge

136:                                              ; preds = %33
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* nonnull %12) #13
  %138 = bitcast %"struct.std::pair"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  %139 = load i64, i64* %20, align 8
  %140 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 1
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.16, align 4
  %144 = load i32, i32* @y.17, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1231636422, i32 -253592725
  br label %.backedge

152:                                              ; preds = %33
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.16, i32 1844731931, i32 2073545655
  br label %.backedge

154:                                              ; preds = %33
  %155 = load i32, i32* @x.16, align 4
  %156 = load i32, i32* @y.17, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1218080271, i32 -1605556857
  br label %.backedge

164:                                              ; preds = %33
  %165 = load i32, i32* @x.16, align 4
  %166 = load i32, i32* @y.17, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 606692910, i32 -1605556857
  br label %.backedge

174:                                              ; preds = %33
  br label %.backedge

175:                                              ; preds = %33
  %176 = load i64, i64* %21, align 8
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 245901135, i32 -2098453661
  br label %.backedge

179:                                              ; preds = %33
  %180 = load i32, i32* @x.16, align 4
  %181 = load i32, i32* @y.17, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -312915639, i32 -843045361
  br label %.backedge

189:                                              ; preds = %33
  %190 = load i32, i32* @x.16, align 4
  %191 = load i32, i32* @y.17, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2128773540, i32 -843045361
  br label %.backedge

199:                                              ; preds = %33
  br label %.backedge

200:                                              ; preds = %33
  %201 = load i64, i64* %20, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %21)
  %203 = load i64, i64* %202, align 8
  %204 = call i64 @_Z3dfsxx(i64 %201, i64 %203)
  %205 = icmp sgt i64 %204, 0
  %206 = select i1 %205, i32 904968093, i32 -1321936798
  br label %.backedge

207:                                              ; preds = %33
  %208 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %7)
  %209 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %208, i64* nonnull dereferenceable(8) %20)
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %210, %.017
  store i64 %211, i64* %209, align 8
  %212 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %20)
  %213 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %212, i64* nonnull dereferenceable(8) %7)
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, %.017
  store i64 %215, i64* %213, align 8
  br label %.backedge

216:                                              ; preds = %33
  br label %.backedge

217:                                              ; preds = %33
  %218 = load i32, i32* @x.16, align 4
  %219 = load i32, i32* @y.17, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1562169231, i32 100046341
  br label %.backedge

227:                                              ; preds = %33
  %228 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* nonnull %12) #13
  %229 = load i32, i32* @x.16, align 4
  %230 = load i32, i32* @y.17, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2007605177, i32 100046341
  br label %.backedge

238:                                              ; preds = %33
  br label %.backedge

239:                                              ; preds = %33
  %240 = load i32, i32* @x.16, align 4
  %241 = load i32, i32* @y.17, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -960061860, i32 -102081820
  br label %.backedge

249:                                              ; preds = %33
  %250 = load i32, i32* @x.16, align 4
  %251 = load i32, i32* @y.17, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -873090080, i32 -102081820
  br label %.backedge

259:                                              ; preds = %33
  br label %.backedge

260:                                              ; preds = %33
  ret i64 %.019

261:                                              ; preds = %33
  %262 = load i64, i64* %8, align 8
  br label %.backedge

263:                                              ; preds = %33
  br label %.backedge

264:                                              ; preds = %33
  %265 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* nonnull %12) #13
  %266 = bitcast %"struct.std::pair"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %266, i64 16, i1 false)
  br label %.backedge

267:                                              ; preds = %33
  br label %.backedge

268:                                              ; preds = %33
  br label %.backedge

269:                                              ; preds = %33
  %270 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* nonnull %12) #13
  br label %.backedge

271:                                              ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"class.std::unordered_map"* %0 to %"struct.std::__detail::_Map_base"*
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"class.std::unordered_map.7"* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -745002161, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -745002161, label %15
    i32 188077180, label %18
    i32 -722259372, label %29
    i32 -2147204342, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 188077180, i32 -2147204342
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %13, i64* nonnull dereferenceable(8) %1)
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -722259372, i32 -2147204342
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::unordered_map.7"* %.ph, %"class.std::unordered_map.7"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  ret %"class.std::unordered_map.7"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %13, i64* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 188077180, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.8"* %2) #13
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 570929744, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 570929744, label %14
    i32 -1349961975, label %17
    i32 -1977815264, label %28
    i32 1243421234, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1349961975, i32 1243421234
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"* %12) #13
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1977815264, i32 1243421234
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1349961975, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %0, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_Hash_node"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Node_iterator"* %0 to %"struct.std::__detail::_Hash_node_value_base"**
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair"* [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1969314340, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1969314340, label %14
    i32 -143308161, label %17
    i32 -224434798, label %29
    i32 -1560333257, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -143308161, i32 -1560333257
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %12, align 8
  %19 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %18) #13
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -224434798, i32 -1560333257
  br label %.outer

29:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %12, align 8
  %32 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -143308161, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 654296030, i32 824867556
  %16 = select i1 %14, i32 -1689345673, i32 824867556
  %17 = select i1 %14, i32 -1617097689, i32 1007530227
  %18 = select i1 %14, i32 -1307676037, i32 1007530227
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -771787030, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771787030, label %20
    i32 1884803128, label %23
    i32 -1307676037, label %24
    i32 -1617097689, label %25
    i32 -1115295383, label %26
    i32 -1689345673, label %27
    i32 654296030, label %28
    i32 701549616, label %29
    i32 1007530227, label %30
    i32 824867556, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1689345673, %31 ], [ -1307676037, %30 ], [ 701549616, %28 ], [ %15, %27 ], [ %16, %26 ], [ 701549616, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1884803128, i32 -1115295383
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"class.std::unordered_map.7"* %0 to %"struct.std::__detail::_Map_base.11"*
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1362975884, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1362975884, label %15
    i32 -314949076, label %18
    i32 -1010988642, label %29
    i32 1450542727, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -314949076, i32 1450542727
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %13, i64* nonnull dereferenceable(8) %1)
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1010988642, i32 1450542727
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %13, i64* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -314949076, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2015673122, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2015673122, label %14
    i32 1046518702, label %17
    i32 2105989666, label %28
    i32 -1980147057, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1046518702, i32 -1980147057
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %18 = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %.0..0..0.2, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %18) #13
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2105989666, i32 -1980147057
  br label %.outer.backedge

28:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator"* %.0..0..0.3

29:                                               ; preds = %13
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1046518702, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @w)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0106 = phi i64 [ 0, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i64 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i64 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i64 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i64 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i64 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i64 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i64 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ 198809837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 198809837, label %11
    i32 1536195872, label %15
    i32 227253485, label %25
    i32 -189042076, label %37
    i32 1927088883, label %38
    i32 859904673, label %39
    i32 -1036435142, label %40
    i32 1894673054, label %44
    i32 21541861, label %54
    i32 -1971584539, label %66
    i32 903923104, label %67
    i32 -654448716, label %77
    i32 2020007560, label %87
    i32 -810272469, label %88
    i32 -1947081277, label %98
    i32 1874158051, label %108
    i32 -1344080538, label %109
    i32 -476099985, label %113
    i32 -1756968600, label %123
    i32 -1758203187, label %135
    i32 2005125604, label %136
    i32 1769488479, label %138
    i32 1928151467, label %148
    i32 -1934463303, label %158
    i32 -1425621878, label %159
    i32 820886165, label %163
    i32 1536835842, label %164
    i32 760931504, label %168
    i32 961407750, label %178
    i32 -8050246, label %192
    i32 -52456114, label %194
    i32 1722241811, label %204
    i32 98090960, label %214
    i32 558312129, label %215
    i32 1547539470, label %226
    i32 -1536499514, label %228
    i32 -287679391, label %229
    i32 -1839559558, label %231
    i32 -1153355247, label %232
    i32 1083577884, label %236
    i32 885915399, label %237
    i32 1015144386, label %247
    i32 -947922973, label %259
    i32 -1160931718, label %261
    i32 1887546590, label %271
    i32 1659460252, label %285
    i32 1893896484, label %287
    i32 -178514374, label %297
    i32 2094399248, label %307
    i32 -265748408, label %308
    i32 868593084, label %319
    i32 774636946, label %320
    i32 -1831601563, label %321
    i32 1395579342, label %323
    i32 -899320263, label %324
    i32 183107558, label %328
    i32 1668938597, label %329
    i32 -882634388, label %339
    i32 1436251320, label %351
    i32 878981859, label %353
    i32 -1474188242, label %358
    i32 -2050275010, label %359
    i32 -735379863, label %369
    i32 -1931895519, label %380
    i32 528512164, label %382
    i32 -2066364859, label %385
    i32 -1888407143, label %388
    i32 -64464379, label %399
    i32 1522399354, label %401
    i32 -734407353, label %402
    i32 1587428423, label %403
    i32 -1302374280, label %413
    i32 -346004989, label %423
    i32 1358877930, label %424
    i32 -1231439387, label %430
    i32 1091067419, label %431
    i32 1328183075, label %434
    i32 -1589137931, label %438
    i32 -881016835, label %448
    i32 425973583, label %458
    i32 1940702508, label %459
    i32 -49621953, label %462
    i32 1616856300, label %465
    i32 -557045733, label %467
    i32 13912366, label %468
    i32 -715363796, label %471
    i32 -250446064, label %472
    i32 1609976356, label %475
    i32 1475701766, label %476
    i32 358663144, label %477
    i32 -533339446, label %480
    i32 -1825298851, label %481
    i32 -73297601, label %482
    i32 1354916587, label %483
    i32 1942688850, label %484
  ]

.backedge:                                        ; preds = %10, %484, %483, %482, %481, %480, %477, %476, %475, %472, %471, %468, %467, %465, %462, %459, %448, %438, %434, %431, %430, %424, %423, %413, %403, %402, %401, %399, %388, %385, %382, %380, %369, %359, %358, %353, %351, %339, %329, %328, %324, %323, %321, %320, %319, %308, %307, %297, %287, %285, %271, %261, %259, %247, %237, %236, %232, %231, %229, %228, %226, %215, %214, %204, %194, %192, %178, %168, %164, %163, %159, %158, %148, %138, %136, %135, %123, %113, %109, %108, %98, %88, %87, %77, %67, %66, %54, %44, %40, %39, %38, %37, %25, %15, %11
  %.0106.be = phi i64 [ %.0106, %10 ], [ %.0106, %484 ], [ %.0106, %483 ], [ %.0106, %482 ], [ %.0106, %481 ], [ %.0106, %480 ], [ %.0106, %477 ], [ %.0106, %476 ], [ %.0106, %475 ], [ %.0106, %472 ], [ %.0106, %471 ], [ %.0106, %468 ], [ %.0106, %467 ], [ %.0106, %465 ], [ %.0106, %462 ], [ %.0106, %459 ], [ %.0106, %448 ], [ %.0106, %438 ], [ %.0106, %434 ], [ %.0106, %431 ], [ %.0106, %430 ], [ %.0106, %424 ], [ %.0106, %423 ], [ %.0106, %413 ], [ %.0106, %403 ], [ %.0106, %402 ], [ %.0106, %401 ], [ %.0106, %399 ], [ %.0106, %388 ], [ %.0106, %385 ], [ %.0106, %382 ], [ %.0106, %380 ], [ %.0106, %369 ], [ %.0106, %359 ], [ %.0106, %358 ], [ %.0106, %353 ], [ %.0106, %351 ], [ %.0106, %339 ], [ %.0106, %329 ], [ %.0106, %328 ], [ %.0106, %324 ], [ %.0106, %323 ], [ %.0106, %321 ], [ %.0106, %320 ], [ %.0106, %319 ], [ %.0106, %308 ], [ %.0106, %307 ], [ %.0106, %297 ], [ %.0106, %287 ], [ %.0106, %285 ], [ %.0106, %271 ], [ %.0106, %261 ], [ %.0106, %259 ], [ %.0106, %247 ], [ %.0106, %237 ], [ %.0106, %236 ], [ %.0106, %232 ], [ %.0106, %231 ], [ %.0106, %229 ], [ %.0106, %228 ], [ %.0106, %226 ], [ %.0106, %215 ], [ %.0106, %214 ], [ %.0106, %204 ], [ %.0106, %194 ], [ %.0106, %192 ], [ %.0106, %178 ], [ %.0106, %168 ], [ %.0106, %164 ], [ %.0106, %163 ], [ %.0106, %159 ], [ %.0106, %158 ], [ %.0106, %148 ], [ %.0106, %138 ], [ %.0106, %136 ], [ %.0106, %135 ], [ %.0106, %123 ], [ %.0106, %113 ], [ %.0106, %109 ], [ %.0106, %108 ], [ %.0106, %98 ], [ %.0106, %88 ], [ %.0106, %87 ], [ %.0106, %77 ], [ %.0106, %67 ], [ %.0106, %66 ], [ %.0106, %54 ], [ %.0106, %44 ], [ %.0106, %40 ], [ %.0106, %39 ], [ %.neg113, %38 ], [ %.0106, %37 ], [ %.0106, %25 ], [ %.0106, %15 ], [ %.0106, %11 ]
  %.0104.be = phi i64 [ %.0104, %10 ], [ %.0104, %484 ], [ %.0104, %483 ], [ %.0104, %482 ], [ %.0104, %481 ], [ %.0104, %480 ], [ %.0104, %477 ], [ %.0104, %476 ], [ %.0104, %475 ], [ %.0104, %472 ], [ %.0104, %471 ], [ %470, %468 ], [ %.0104, %467 ], [ %.0104, %465 ], [ %464, %462 ], [ %.0104, %459 ], [ %.0104, %448 ], [ %.0104, %438 ], [ %.0104, %434 ], [ %.0104, %431 ], [ %.0104, %430 ], [ %.0104, %424 ], [ %.0104, %423 ], [ %.0104, %413 ], [ %.0104, %403 ], [ %.0104, %402 ], [ %.0104, %401 ], [ %.0104, %399 ], [ %.0104, %388 ], [ %.0104, %385 ], [ %.0104, %382 ], [ %.0104, %380 ], [ %.0104, %369 ], [ %.0104, %359 ], [ %.0104, %358 ], [ %.0104, %353 ], [ %.0104, %351 ], [ %.0104, %339 ], [ %.0104, %329 ], [ %.0104, %328 ], [ %.0104, %324 ], [ %.0104, %323 ], [ %.0104, %321 ], [ %.0104, %320 ], [ %.0104, %319 ], [ %.0104, %308 ], [ %.0104, %307 ], [ %.0104, %297 ], [ %.0104, %287 ], [ %.0104, %285 ], [ %.0104, %271 ], [ %.0104, %261 ], [ %.0104, %259 ], [ %.0104, %247 ], [ %.0104, %237 ], [ %.0104, %236 ], [ %.0104, %232 ], [ %.0104, %231 ], [ %.0104, %229 ], [ %.0104, %228 ], [ %.0104, %226 ], [ %.0104, %215 ], [ %.0104, %214 ], [ %.0104, %204 ], [ %.0104, %194 ], [ %.0104, %192 ], [ %.0104, %178 ], [ %.0104, %168 ], [ %.0104, %164 ], [ %.0104, %163 ], [ %.0104, %159 ], [ %.0104, %158 ], [ %.0104, %148 ], [ %.0104, %138 ], [ %.0104, %136 ], [ %.0104, %135 ], [ %125, %123 ], [ %.0104, %113 ], [ %.0104, %109 ], [ %.0104, %108 ], [ %.0104, %98 ], [ %.0104, %88 ], [ %.0104, %87 ], [ %.0104, %77 ], [ %.0104, %67 ], [ %.0104, %66 ], [ %56, %54 ], [ %.0104, %44 ], [ %.0104, %40 ], [ 1, %39 ], [ %.0104, %38 ], [ %.0104, %37 ], [ %.0104, %25 ], [ %.0104, %15 ], [ %.0104, %11 ]
  %.0102.be = phi i64 [ %.0102, %10 ], [ %.0102, %484 ], [ %.0102, %483 ], [ %.0102, %482 ], [ %.0102, %481 ], [ %.0102, %480 ], [ %.0102, %477 ], [ %.0102, %476 ], [ %.0102, %475 ], [ %.0102, %472 ], [ %.0102, %471 ], [ %.0102, %468 ], [ %.0102, %467 ], [ %466, %465 ], [ %.0102, %462 ], [ %.0102, %459 ], [ %.0102, %448 ], [ %.0102, %438 ], [ %.0102, %434 ], [ %.0102, %431 ], [ %.0102, %430 ], [ %.0102, %424 ], [ %.0102, %423 ], [ %.0102, %413 ], [ %.0102, %403 ], [ %.0102, %402 ], [ %.0102, %401 ], [ %.0102, %399 ], [ %.0102, %388 ], [ %.0102, %385 ], [ %.0102, %382 ], [ %.0102, %380 ], [ %.0102, %369 ], [ %.0102, %359 ], [ %.0102, %358 ], [ %.0102, %353 ], [ %.0102, %351 ], [ %.0102, %339 ], [ %.0102, %329 ], [ %.0102, %328 ], [ %.0102, %324 ], [ %.0102, %323 ], [ %.0102, %321 ], [ %.0102, %320 ], [ %.0102, %319 ], [ %.0102, %308 ], [ %.0102, %307 ], [ %.0102, %297 ], [ %.0102, %287 ], [ %.0102, %285 ], [ %.0102, %271 ], [ %.0102, %261 ], [ %.0102, %259 ], [ %.0102, %247 ], [ %.0102, %237 ], [ %.0102, %236 ], [ %.0102, %232 ], [ %.0102, %231 ], [ %.0102, %229 ], [ %.0102, %228 ], [ %.0102, %226 ], [ %.0102, %215 ], [ %.0102, %214 ], [ %.0102, %204 ], [ %.0102, %194 ], [ %.0102, %192 ], [ %.0102, %178 ], [ %.0102, %168 ], [ %.0102, %164 ], [ %.0102, %163 ], [ %.0102, %159 ], [ %.0102, %158 ], [ %.0102, %148 ], [ %.0102, %138 ], [ %.0102, %136 ], [ %.0102, %135 ], [ %.0102, %123 ], [ %.0102, %113 ], [ %.0102, %109 ], [ %.0102, %108 ], [ %.0102, %98 ], [ %.0102, %88 ], [ %.0102, %87 ], [ %.neg112, %77 ], [ %.0102, %67 ], [ %.0102, %66 ], [ %.0102, %54 ], [ %.0102, %44 ], [ %.0102, %40 ], [ 0, %39 ], [ %.0102, %38 ], [ %.0102, %37 ], [ %.0102, %25 ], [ %.0102, %15 ], [ %.0102, %11 ]
  %.0100.be = phi i64 [ %.0100, %10 ], [ %.0100, %484 ], [ %.0100, %483 ], [ %.0100, %482 ], [ %.0100, %481 ], [ %.0100, %480 ], [ %.0100, %477 ], [ %.0100, %476 ], [ %.0100, %475 ], [ %.0100, %472 ], [ %.0100, %471 ], [ %.0100, %468 ], [ 0, %467 ], [ %.0100, %465 ], [ %.0100, %462 ], [ %.0100, %459 ], [ %.0100, %448 ], [ %.0100, %438 ], [ %.0100, %434 ], [ %.0100, %431 ], [ %.0100, %430 ], [ %.0100, %424 ], [ %.0100, %423 ], [ %.0100, %413 ], [ %.0100, %403 ], [ %.0100, %402 ], [ %.0100, %401 ], [ %.0100, %399 ], [ %.0100, %388 ], [ %.0100, %385 ], [ %.0100, %382 ], [ %.0100, %380 ], [ %.0100, %369 ], [ %.0100, %359 ], [ %.0100, %358 ], [ %.0100, %353 ], [ %.0100, %351 ], [ %.0100, %339 ], [ %.0100, %329 ], [ %.0100, %328 ], [ %.0100, %324 ], [ %.0100, %323 ], [ %.0100, %321 ], [ %.0100, %320 ], [ %.0100, %319 ], [ %.0100, %308 ], [ %.0100, %307 ], [ %.0100, %297 ], [ %.0100, %287 ], [ %.0100, %285 ], [ %.0100, %271 ], [ %.0100, %261 ], [ %.0100, %259 ], [ %.0100, %247 ], [ %.0100, %237 ], [ %.0100, %236 ], [ %.0100, %232 ], [ %.0100, %231 ], [ %.0100, %229 ], [ %.0100, %228 ], [ %.0100, %226 ], [ %.0100, %215 ], [ %.0100, %214 ], [ %.0100, %204 ], [ %.0100, %194 ], [ %.0100, %192 ], [ %.0100, %178 ], [ %.0100, %168 ], [ %.0100, %164 ], [ %.0100, %163 ], [ %.0100, %159 ], [ %.0100, %158 ], [ %.0100, %148 ], [ %.0100, %138 ], [ %137, %136 ], [ %.0100, %135 ], [ %.0100, %123 ], [ %.0100, %113 ], [ %.0100, %109 ], [ %.0100, %108 ], [ 0, %98 ], [ %.0100, %88 ], [ %.0100, %87 ], [ %.0100, %77 ], [ %.0100, %67 ], [ %.0100, %66 ], [ %.0100, %54 ], [ %.0100, %44 ], [ %.0100, %40 ], [ %.0100, %39 ], [ %.0100, %38 ], [ %.0100, %37 ], [ %.0100, %25 ], [ %.0100, %15 ], [ %.0100, %11 ]
  %.098.be = phi i64 [ %.098, %10 ], [ %.098, %484 ], [ %.098, %483 ], [ %.098, %482 ], [ %.098, %481 ], [ %.098, %480 ], [ %.098, %477 ], [ %.098, %476 ], [ %.098, %475 ], [ %.098, %472 ], [ 0, %471 ], [ %.098, %468 ], [ %.098, %467 ], [ %.098, %465 ], [ %.098, %462 ], [ %.098, %459 ], [ %.098, %448 ], [ %.098, %438 ], [ %.098, %434 ], [ %.098, %431 ], [ %.098, %430 ], [ %.098, %424 ], [ %.098, %423 ], [ %.098, %413 ], [ %.098, %403 ], [ %.098, %402 ], [ %.098, %401 ], [ %.098, %399 ], [ %.098, %388 ], [ %.098, %385 ], [ %.098, %382 ], [ %.098, %380 ], [ %.098, %369 ], [ %.098, %359 ], [ %.098, %358 ], [ %.098, %353 ], [ %.098, %351 ], [ %.098, %339 ], [ %.098, %329 ], [ %.098, %328 ], [ %.098, %324 ], [ %.098, %323 ], [ %.098, %321 ], [ %.098, %320 ], [ %.098, %319 ], [ %.098, %308 ], [ %.098, %307 ], [ %.098, %297 ], [ %.098, %287 ], [ %.098, %285 ], [ %.098, %271 ], [ %.098, %261 ], [ %.098, %259 ], [ %.098, %247 ], [ %.098, %237 ], [ %.098, %236 ], [ %.098, %232 ], [ %.098, %231 ], [ %230, %229 ], [ %.098, %228 ], [ %.098, %226 ], [ %.098, %215 ], [ %.098, %214 ], [ %.098, %204 ], [ %.098, %194 ], [ %.098, %192 ], [ %.098, %178 ], [ %.098, %168 ], [ %.098, %164 ], [ %.098, %163 ], [ %.098, %159 ], [ %.098, %158 ], [ 0, %148 ], [ %.098, %138 ], [ %.098, %136 ], [ %.098, %135 ], [ %.098, %123 ], [ %.098, %113 ], [ %.098, %109 ], [ %.098, %108 ], [ %.098, %98 ], [ %.098, %88 ], [ %.098, %87 ], [ %.098, %77 ], [ %.098, %67 ], [ %.098, %66 ], [ %.098, %54 ], [ %.098, %44 ], [ %.098, %40 ], [ %.098, %39 ], [ %.098, %38 ], [ %.098, %37 ], [ %.098, %25 ], [ %.098, %15 ], [ %.098, %11 ]
  %.096.be = phi i64 [ %.096, %10 ], [ %.096, %484 ], [ %.096, %483 ], [ %.096, %482 ], [ %.096, %481 ], [ %.096, %480 ], [ %.096, %477 ], [ %.096, %476 ], [ %.096, %475 ], [ %.096, %472 ], [ %.096, %471 ], [ %.096, %468 ], [ %.096, %467 ], [ %.096, %465 ], [ %.096, %462 ], [ %.096, %459 ], [ %.096, %448 ], [ %.096, %438 ], [ %.096, %434 ], [ %.096, %431 ], [ %.096, %430 ], [ %.096, %424 ], [ %.096, %423 ], [ %.096, %413 ], [ %.096, %403 ], [ %.096, %402 ], [ %.096, %401 ], [ %.096, %399 ], [ %.096, %388 ], [ %.096, %385 ], [ %.096, %382 ], [ %.096, %380 ], [ %.096, %369 ], [ %.096, %359 ], [ %.096, %358 ], [ %.096, %353 ], [ %.096, %351 ], [ %.096, %339 ], [ %.096, %329 ], [ %.096, %328 ], [ %.096, %324 ], [ %.096, %323 ], [ %.096, %321 ], [ %.096, %320 ], [ %.096, %319 ], [ %.096, %308 ], [ %.096, %307 ], [ %.096, %297 ], [ %.096, %287 ], [ %.096, %285 ], [ %.096, %271 ], [ %.096, %261 ], [ %.096, %259 ], [ %.096, %247 ], [ %.096, %237 ], [ %.096, %236 ], [ %.096, %232 ], [ %.096, %231 ], [ %.096, %229 ], [ %.096, %228 ], [ %227, %226 ], [ %.096, %215 ], [ %.096, %214 ], [ %.096, %204 ], [ %.096, %194 ], [ %.096, %192 ], [ %.096, %178 ], [ %.096, %168 ], [ %.096, %164 ], [ 0, %163 ], [ %.096, %159 ], [ %.096, %158 ], [ %.096, %148 ], [ %.096, %138 ], [ %.096, %136 ], [ %.096, %135 ], [ %.096, %123 ], [ %.096, %113 ], [ %.096, %109 ], [ %.096, %108 ], [ %.096, %98 ], [ %.096, %88 ], [ %.096, %87 ], [ %.096, %77 ], [ %.096, %67 ], [ %.096, %66 ], [ %.096, %54 ], [ %.096, %44 ], [ %.096, %40 ], [ %.096, %39 ], [ %.096, %38 ], [ %.096, %37 ], [ %.096, %25 ], [ %.096, %15 ], [ %.096, %11 ]
  %.094.be = phi i64 [ %.094, %10 ], [ %.094, %484 ], [ %.094, %483 ], [ %.094, %482 ], [ %.094, %481 ], [ %.094, %480 ], [ %.094, %477 ], [ %.094, %476 ], [ %.094, %475 ], [ %.094, %472 ], [ %.094, %471 ], [ %.094, %468 ], [ %.094, %467 ], [ %.094, %465 ], [ %.094, %462 ], [ %.094, %459 ], [ %.094, %448 ], [ %.094, %438 ], [ %.094, %434 ], [ %.094, %431 ], [ %.094, %430 ], [ %.094, %424 ], [ %.094, %423 ], [ %.094, %413 ], [ %.094, %403 ], [ %.094, %402 ], [ %.094, %401 ], [ %.094, %399 ], [ %.094, %388 ], [ %.094, %385 ], [ %.094, %382 ], [ %.094, %380 ], [ %.094, %369 ], [ %.094, %359 ], [ %.094, %358 ], [ %.094, %353 ], [ %.094, %351 ], [ %.094, %339 ], [ %.094, %329 ], [ %.094, %328 ], [ %.094, %324 ], [ %.094, %323 ], [ %.094, %321 ], [ %.094, %320 ], [ %.094, %319 ], [ %.088, %308 ], [ %.094, %307 ], [ %.094, %297 ], [ %.094, %287 ], [ %.094, %285 ], [ %.094, %271 ], [ %.094, %261 ], [ %.094, %259 ], [ %.094, %247 ], [ %.094, %237 ], [ %.094, %236 ], [ %.094, %232 ], [ %.094, %231 ], [ %.094, %229 ], [ %.094, %228 ], [ %.094, %226 ], [ %.094, %215 ], [ %.094, %214 ], [ %.094, %204 ], [ %.094, %194 ], [ %.094, %192 ], [ %.094, %178 ], [ %.094, %168 ], [ %.094, %164 ], [ %.094, %163 ], [ %.094, %159 ], [ %.094, %158 ], [ %.094, %148 ], [ %.094, %138 ], [ %.094, %136 ], [ %.094, %135 ], [ %.094, %123 ], [ %.094, %113 ], [ %.094, %109 ], [ %.094, %108 ], [ %.094, %98 ], [ %.094, %88 ], [ %.094, %87 ], [ %.094, %77 ], [ %.094, %67 ], [ %.094, %66 ], [ %.094, %54 ], [ %.094, %44 ], [ %.094, %40 ], [ %.094, %39 ], [ %.094, %38 ], [ %.094, %37 ], [ %.094, %25 ], [ %.094, %15 ], [ %.094, %11 ]
  %.092.be = phi i64 [ %.092, %10 ], [ %.092, %484 ], [ %.092, %483 ], [ %.092, %482 ], [ %.092, %481 ], [ %.092, %480 ], [ %.092, %477 ], [ %.092, %476 ], [ %.092, %475 ], [ %.092, %472 ], [ %.092, %471 ], [ %.092, %468 ], [ %.092, %467 ], [ %.092, %465 ], [ %.092, %462 ], [ %.092, %459 ], [ %.092, %448 ], [ %.092, %438 ], [ %.092, %434 ], [ %.092, %431 ], [ %.092, %430 ], [ %.092, %424 ], [ %.092, %423 ], [ %.092, %413 ], [ %.092, %403 ], [ %.092, %402 ], [ %.092, %401 ], [ %.092, %399 ], [ %.092, %388 ], [ %.092, %385 ], [ %.092, %382 ], [ %.092, %380 ], [ %.092, %369 ], [ %.092, %359 ], [ %.092, %358 ], [ %.092, %353 ], [ %.092, %351 ], [ %.092, %339 ], [ %.092, %329 ], [ %.092, %328 ], [ %.092, %324 ], [ %.092, %323 ], [ %.092, %321 ], [ %.092, %320 ], [ %.092, %319 ], [ %.090, %308 ], [ %.092, %307 ], [ %.092, %297 ], [ %.092, %287 ], [ %.092, %285 ], [ %.092, %271 ], [ %.092, %261 ], [ %.092, %259 ], [ %.092, %247 ], [ %.092, %237 ], [ %.092, %236 ], [ %.092, %232 ], [ %.092, %231 ], [ %.092, %229 ], [ %.092, %228 ], [ %.092, %226 ], [ %.092, %215 ], [ %.092, %214 ], [ %.092, %204 ], [ %.092, %194 ], [ %.092, %192 ], [ %.092, %178 ], [ %.092, %168 ], [ %.092, %164 ], [ %.092, %163 ], [ %.092, %159 ], [ %.092, %158 ], [ %.092, %148 ], [ %.092, %138 ], [ %.092, %136 ], [ %.092, %135 ], [ %.092, %123 ], [ %.092, %113 ], [ %.092, %109 ], [ %.092, %108 ], [ %.092, %98 ], [ %.092, %88 ], [ %.092, %87 ], [ %.092, %77 ], [ %.092, %67 ], [ %.092, %66 ], [ %.092, %54 ], [ %.092, %44 ], [ %.092, %40 ], [ %.092, %39 ], [ %.092, %38 ], [ %.092, %37 ], [ %.092, %25 ], [ %.092, %15 ], [ %.092, %11 ]
  %.090.be = phi i64 [ %.090, %10 ], [ %.090, %484 ], [ %.090, %483 ], [ %.090, %482 ], [ %.090, %481 ], [ %.090, %480 ], [ %.090, %477 ], [ %.090, %476 ], [ %.090, %475 ], [ %.090, %472 ], [ %.090, %471 ], [ %.090, %468 ], [ %.090, %467 ], [ %.090, %465 ], [ %.090, %462 ], [ %.090, %459 ], [ %.090, %448 ], [ %.090, %438 ], [ %.090, %434 ], [ %.090, %431 ], [ %.090, %430 ], [ %.090, %424 ], [ %.090, %423 ], [ %.090, %413 ], [ %.090, %403 ], [ %.090, %402 ], [ %.090, %401 ], [ %.090, %399 ], [ %.090, %388 ], [ %.090, %385 ], [ %.090, %382 ], [ %.090, %380 ], [ %.090, %369 ], [ %.090, %359 ], [ %.090, %358 ], [ %.090, %353 ], [ %.090, %351 ], [ %.090, %339 ], [ %.090, %329 ], [ %.090, %328 ], [ %.090, %324 ], [ %.090, %323 ], [ %322, %321 ], [ %.090, %320 ], [ %.090, %319 ], [ %.090, %308 ], [ %.090, %307 ], [ %.090, %297 ], [ %.090, %287 ], [ %.090, %285 ], [ %.090, %271 ], [ %.090, %261 ], [ %.090, %259 ], [ %.090, %247 ], [ %.090, %237 ], [ %.090, %236 ], [ %.090, %232 ], [ 0, %231 ], [ %.090, %229 ], [ %.090, %228 ], [ %.090, %226 ], [ %.090, %215 ], [ %.090, %214 ], [ %.090, %204 ], [ %.090, %194 ], [ %.090, %192 ], [ %.090, %178 ], [ %.090, %168 ], [ %.090, %164 ], [ %.090, %163 ], [ %.090, %159 ], [ %.090, %158 ], [ %.090, %148 ], [ %.090, %138 ], [ %.090, %136 ], [ %.090, %135 ], [ %.090, %123 ], [ %.090, %113 ], [ %.090, %109 ], [ %.090, %108 ], [ %.090, %98 ], [ %.090, %88 ], [ %.090, %87 ], [ %.090, %77 ], [ %.090, %67 ], [ %.090, %66 ], [ %.090, %54 ], [ %.090, %44 ], [ %.090, %40 ], [ %.090, %39 ], [ %.090, %38 ], [ %.090, %37 ], [ %.090, %25 ], [ %.090, %15 ], [ %.090, %11 ]
  %.088.be = phi i64 [ %.088, %10 ], [ %.088, %484 ], [ %.088, %483 ], [ %.088, %482 ], [ %.088, %481 ], [ %.088, %480 ], [ %.088, %477 ], [ %.088, %476 ], [ %.088, %475 ], [ %.088, %472 ], [ %.088, %471 ], [ %.088, %468 ], [ %.088, %467 ], [ %.088, %465 ], [ %.088, %462 ], [ %.088, %459 ], [ %.088, %448 ], [ %.088, %438 ], [ %.088, %434 ], [ %.088, %431 ], [ %.088, %430 ], [ %.088, %424 ], [ %.088, %423 ], [ %.088, %413 ], [ %.088, %403 ], [ %.088, %402 ], [ %.088, %401 ], [ %.088, %399 ], [ %.088, %388 ], [ %.088, %385 ], [ %.088, %382 ], [ %.088, %380 ], [ %.088, %369 ], [ %.088, %359 ], [ %.088, %358 ], [ %.088, %353 ], [ %.088, %351 ], [ %.088, %339 ], [ %.088, %329 ], [ %.088, %328 ], [ %.088, %324 ], [ %.088, %323 ], [ %.088, %321 ], [ %.088, %320 ], [ %.neg111, %319 ], [ %.088, %308 ], [ %.088, %307 ], [ %.088, %297 ], [ %.088, %287 ], [ %.088, %285 ], [ %.088, %271 ], [ %.088, %261 ], [ %.088, %259 ], [ %.088, %247 ], [ %.088, %237 ], [ 0, %236 ], [ %.088, %232 ], [ %.088, %231 ], [ %.088, %229 ], [ %.088, %228 ], [ %.088, %226 ], [ %.088, %215 ], [ %.088, %214 ], [ %.088, %204 ], [ %.088, %194 ], [ %.088, %192 ], [ %.088, %178 ], [ %.088, %168 ], [ %.088, %164 ], [ %.088, %163 ], [ %.088, %159 ], [ %.088, %158 ], [ %.088, %148 ], [ %.088, %138 ], [ %.088, %136 ], [ %.088, %135 ], [ %.088, %123 ], [ %.088, %113 ], [ %.088, %109 ], [ %.088, %108 ], [ %.088, %98 ], [ %.088, %88 ], [ %.088, %87 ], [ %.088, %77 ], [ %.088, %67 ], [ %.088, %66 ], [ %.088, %54 ], [ %.088, %44 ], [ %.088, %40 ], [ %.088, %39 ], [ %.088, %38 ], [ %.088, %37 ], [ %.088, %25 ], [ %.088, %15 ], [ %.088, %11 ]
  %.086.be = phi i64 [ %.086, %10 ], [ %.086, %484 ], [ %.086, %483 ], [ %.086, %482 ], [ %.086, %481 ], [ %.086, %480 ], [ %.086, %477 ], [ %.086, %476 ], [ %.086, %475 ], [ %.086, %472 ], [ %.086, %471 ], [ %.086, %468 ], [ %.086, %467 ], [ %.086, %465 ], [ %.086, %462 ], [ %.086, %459 ], [ %.086, %448 ], [ %.086, %438 ], [ %.086, %434 ], [ %.086, %431 ], [ %.086, %430 ], [ %.086, %424 ], [ %.086, %423 ], [ %.086, %413 ], [ %.086, %403 ], [ %.neg110, %402 ], [ %.086, %401 ], [ %.086, %399 ], [ %.086, %388 ], [ %.086, %385 ], [ %.086, %382 ], [ %.086, %380 ], [ %.086, %369 ], [ %.086, %359 ], [ %.086, %358 ], [ %.086, %353 ], [ %.086, %351 ], [ %.086, %339 ], [ %.086, %329 ], [ %.086, %328 ], [ %.086, %324 ], [ 0, %323 ], [ %.086, %321 ], [ %.086, %320 ], [ %.086, %319 ], [ %.086, %308 ], [ %.086, %307 ], [ %.086, %297 ], [ %.086, %287 ], [ %.086, %285 ], [ %.086, %271 ], [ %.086, %261 ], [ %.086, %259 ], [ %.086, %247 ], [ %.086, %237 ], [ %.086, %236 ], [ %.086, %232 ], [ %.086, %231 ], [ %.086, %229 ], [ %.086, %228 ], [ %.086, %226 ], [ %.086, %215 ], [ %.086, %214 ], [ %.086, %204 ], [ %.086, %194 ], [ %.086, %192 ], [ %.086, %178 ], [ %.086, %168 ], [ %.086, %164 ], [ %.086, %163 ], [ %.086, %159 ], [ %.086, %158 ], [ %.086, %148 ], [ %.086, %138 ], [ %.086, %136 ], [ %.086, %135 ], [ %.086, %123 ], [ %.086, %113 ], [ %.086, %109 ], [ %.086, %108 ], [ %.086, %98 ], [ %.086, %88 ], [ %.086, %87 ], [ %.086, %77 ], [ %.086, %67 ], [ %.086, %66 ], [ %.086, %54 ], [ %.086, %44 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %38 ], [ %.086, %37 ], [ %.086, %25 ], [ %.086, %15 ], [ %.086, %11 ]
  %.084.be = phi i64 [ %.084, %10 ], [ %.084, %484 ], [ %.084, %483 ], [ %.084, %482 ], [ %.084, %481 ], [ %.084, %480 ], [ %.084, %477 ], [ %.084, %476 ], [ %.084, %475 ], [ %.084, %472 ], [ %.084, %471 ], [ %.084, %468 ], [ %.084, %467 ], [ %.084, %465 ], [ %.084, %462 ], [ %.084, %459 ], [ %.084, %448 ], [ %.084, %438 ], [ %.084, %434 ], [ %.084, %431 ], [ %.084, %430 ], [ %.084, %424 ], [ %.084, %423 ], [ %.084, %413 ], [ %.084, %403 ], [ %.084, %402 ], [ %.084, %401 ], [ %400, %399 ], [ %.084, %388 ], [ %.084, %385 ], [ %.084, %382 ], [ %.084, %380 ], [ %.084, %369 ], [ %.084, %359 ], [ %.084, %358 ], [ %.084, %353 ], [ %.084, %351 ], [ %.084, %339 ], [ %.084, %329 ], [ 0, %328 ], [ %.084, %324 ], [ %.084, %323 ], [ %.084, %321 ], [ %.084, %320 ], [ %.084, %319 ], [ %.084, %308 ], [ %.084, %307 ], [ %.084, %297 ], [ %.084, %287 ], [ %.084, %285 ], [ %.084, %271 ], [ %.084, %261 ], [ %.084, %259 ], [ %.084, %247 ], [ %.084, %237 ], [ %.084, %236 ], [ %.084, %232 ], [ %.084, %231 ], [ %.084, %229 ], [ %.084, %228 ], [ %.084, %226 ], [ %.084, %215 ], [ %.084, %214 ], [ %.084, %204 ], [ %.084, %194 ], [ %.084, %192 ], [ %.084, %178 ], [ %.084, %168 ], [ %.084, %164 ], [ %.084, %163 ], [ %.084, %159 ], [ %.084, %158 ], [ %.084, %148 ], [ %.084, %138 ], [ %.084, %136 ], [ %.084, %135 ], [ %.084, %123 ], [ %.084, %113 ], [ %.084, %109 ], [ %.084, %108 ], [ %.084, %98 ], [ %.084, %88 ], [ %.084, %87 ], [ %.084, %77 ], [ %.084, %67 ], [ %.084, %66 ], [ %.084, %54 ], [ %.084, %44 ], [ %.084, %40 ], [ %.084, %39 ], [ %.084, %38 ], [ %.084, %37 ], [ %.084, %25 ], [ %.084, %15 ], [ %.084, %11 ]
  %.082.be = phi i64 [ %.082, %10 ], [ %.082, %484 ], [ %.082, %483 ], [ %.082, %482 ], [ %.082, %481 ], [ %.082, %480 ], [ %.082, %477 ], [ %.082, %476 ], [ %.082, %475 ], [ %.082, %472 ], [ %.082, %471 ], [ %.082, %468 ], [ %.082, %467 ], [ %.082, %465 ], [ %.082, %462 ], [ %.082, %459 ], [ %.082, %448 ], [ %.082, %438 ], [ %.082, %434 ], [ %.082, %431 ], [ %.082, %430 ], [ %427, %424 ], [ %.082, %423 ], [ %.082, %413 ], [ %.082, %403 ], [ %.082, %402 ], [ %.082, %401 ], [ %.082, %399 ], [ %.082, %388 ], [ %.082, %385 ], [ %.082, %382 ], [ %.082, %380 ], [ %.082, %369 ], [ %.082, %359 ], [ %.082, %358 ], [ %.082, %353 ], [ %.082, %351 ], [ %.082, %339 ], [ %.082, %329 ], [ %.082, %328 ], [ %.082, %324 ], [ %.082, %323 ], [ %.082, %321 ], [ %.082, %320 ], [ %.082, %319 ], [ %.082, %308 ], [ %.082, %307 ], [ %.082, %297 ], [ %.082, %287 ], [ %.082, %285 ], [ %.082, %271 ], [ %.082, %261 ], [ %.082, %259 ], [ %.082, %247 ], [ %.082, %237 ], [ %.082, %236 ], [ %.082, %232 ], [ %.082, %231 ], [ %.082, %229 ], [ %.082, %228 ], [ %.082, %226 ], [ %.082, %215 ], [ %.082, %214 ], [ %.082, %204 ], [ %.082, %194 ], [ %.082, %192 ], [ %.082, %178 ], [ %.082, %168 ], [ %.082, %164 ], [ %.082, %163 ], [ %.082, %159 ], [ %.082, %158 ], [ %.082, %148 ], [ %.082, %138 ], [ %.082, %136 ], [ %.082, %135 ], [ %.082, %123 ], [ %.082, %113 ], [ %.082, %109 ], [ %.082, %108 ], [ %.082, %98 ], [ %.082, %88 ], [ %.082, %87 ], [ %.082, %77 ], [ %.082, %67 ], [ %.082, %66 ], [ %.082, %54 ], [ %.082, %44 ], [ %.082, %40 ], [ %.082, %39 ], [ %.082, %38 ], [ %.082, %37 ], [ %.082, %25 ], [ %.082, %15 ], [ %.082, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -881016835, %484 ], [ -1302374280, %483 ], [ -735379863, %482 ], [ -882634388, %481 ], [ -178514374, %480 ], [ 1887546590, %477 ], [ 1015144386, %476 ], [ 1722241811, %475 ], [ 961407750, %472 ], [ 1928151467, %471 ], [ -1756968600, %468 ], [ -1947081277, %467 ], [ -654448716, %465 ], [ 21541861, %462 ], [ 227253485, %459 ], [ %457, %448 ], [ %447, %438 ], [ -1589137931, %434 ], [ 1358877930, %431 ], [ 1328183075, %430 ], [ %429, %424 ], [ 1358877930, %423 ], [ %422, %413 ], [ %412, %403 ], [ -899320263, %402 ], [ -734407353, %401 ], [ 1668938597, %399 ], [ -64464379, %388 ], [ -1589137931, %385 ], [ %384, %382 ], [ %381, %380 ], [ %379, %369 ], [ %368, %359 ], [ -64464379, %358 ], [ %357, %353 ], [ %352, %351 ], [ %350, %339 ], [ %338, %329 ], [ 1668938597, %328 ], [ %327, %324 ], [ -899320263, %323 ], [ -1153355247, %321 ], [ -1831601563, %320 ], [ 885915399, %319 ], [ 868593084, %308 ], [ 868593084, %307 ], [ %306, %297 ], [ %296, %287 ], [ %286, %285 ], [ %284, %271 ], [ %270, %261 ], [ %260, %259 ], [ %258, %247 ], [ %246, %237 ], [ 885915399, %236 ], [ %235, %232 ], [ -1153355247, %231 ], [ -1425621878, %229 ], [ -287679391, %228 ], [ 1536835842, %226 ], [ 1547539470, %215 ], [ 1547539470, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %178 ], [ %177, %168 ], [ %167, %164 ], [ 1536835842, %163 ], [ %162, %159 ], [ -1425621878, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1344080538, %136 ], [ 2005125604, %135 ], [ %134, %123 ], [ %122, %113 ], [ %112, %109 ], [ -1344080538, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1036435142, %87 ], [ %86, %77 ], [ %76, %67 ], [ 903923104, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %40 ], [ -1036435142, %39 ], [ 198809837, %38 ], [ 1927088883, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* @h, align 8
  %13 = icmp slt i64 %.0106, %12
  %14 = select i1 %13, i32 1536195872, i32 859904673
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.34, align 4
  %17 = load i32, i32* @y.35, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 227253485, i32 1940702508
  br label %.backedge

25:                                               ; preds = %10
  %26 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.0106
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %26)
  %28 = load i32, i32* @x.34, align 4
  %29 = load i32, i32* @y.35, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -189042076, i32 1940702508
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %.neg113 = add i64 %.0106, 1
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i64, i64* @w, align 8
  %42 = icmp slt i64 %.0102, %41
  %43 = select i1 %42, i32 1894673054, i32 -810272469
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.34, align 4
  %46 = load i32, i32* @y.35, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 21541861, i32 -49621953
  br label %.backedge

54:                                               ; preds = %10
  %55 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %.0102
  store i64 %.0104, i64* %55, align 8
  %56 = add i64 %.0104, 1
  %57 = load i32, i32* @x.34, align 4
  %58 = load i32, i32* @y.35, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1971584539, i32 -49621953
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.34, align 4
  %69 = load i32, i32* @y.35, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -654448716, i32 1616856300
  br label %.backedge

77:                                               ; preds = %10
  %.neg112 = add i64 %.0102, 1
  %78 = load i32, i32* @x.34, align 4
  %79 = load i32, i32* @y.35, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2020007560, i32 1616856300
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.34, align 4
  %90 = load i32, i32* @y.35, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1947081277, i32 -557045733
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.34, align 4
  %100 = load i32, i32* @y.35, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1874158051, i32 -557045733
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i64, i64* @h, align 8
  %111 = icmp slt i64 %.0100, %110
  %112 = select i1 %111, i32 -476099985, i32 1769488479
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.34, align 4
  %115 = load i32, i32* @y.35, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1756968600, i32 13912366
  br label %.backedge

123:                                              ; preds = %10
  %124 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %.0100
  store i64 %.0104, i64* %124, align 8
  %125 = add i64 %.0104, 1
  %126 = load i32, i32* @x.34, align 4
  %127 = load i32, i32* @y.35, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1758203187, i32 13912366
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = add i64 %.0100, 1
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i32, i32* @x.34, align 4
  %140 = load i32, i32* @y.35, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1928151467, i32 -715363796
  br label %.backedge

148:                                              ; preds = %10
  store i64 0, i64* @s, align 8
  store i64 %.0104, i64* @t, align 8
  %149 = load i32, i32* @x.34, align 4
  %150 = load i32, i32* @y.35, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1934463303, i32 -715363796
  br label %.backedge

158:                                              ; preds = %10
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i64, i64* @h, align 8
  %161 = icmp slt i64 %.098, %160
  %162 = select i1 %161, i32 820886165, i32 -1839559558
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i64, i64* @w, align 8
  %166 = icmp slt i64 %.096, %165
  %167 = select i1 %166, i32 760931504, i32 -1536499514
  br label %.backedge

168:                                              ; preds = %10
  %169 = load i32, i32* @x.34, align 4
  %170 = load i32, i32* @y.35, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 961407750, i32 -250446064
  br label %.backedge

178:                                              ; preds = %10
  %179 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.098
  %180 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %179, i64 %.096)
  %181 = load i8, i8* %180, align 1
  %182 = icmp ne i8 %181, 111
  store i1 %182, i1* %6, align 1
  %183 = load i32, i32* @x.34, align 4
  %184 = load i32, i32* @y.35, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -8050246, i32 -250446064
  br label %.backedge

192:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %193 = select i1 %.0..0..0., i32 -52456114, i32 558312129
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i32, i32* @x.34, align 4
  %196 = load i32, i32* @y.35, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1722241811, i32 1609976356
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.34, align 4
  %206 = load i32, i32* @y.35, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 98090960, i32 1609976356
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %.098
  %217 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %216)
  %218 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %.096
  %219 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %217, i64* nonnull dereferenceable(8) %218)
  store i64 1, i64* %219, align 8
  %220 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %218)
  %221 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %220, i64* nonnull dereferenceable(8) %216)
  store i64 0, i64* %221, align 8
  %222 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %218)
  %223 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %222, i64* nonnull dereferenceable(8) %216)
  store i64 1, i64* %223, align 8
  %224 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %216)
  %225 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %224, i64* nonnull dereferenceable(8) %218)
  store i64 0, i64* %225, align 8
  br label %.backedge

226:                                              ; preds = %10
  %227 = add i64 %.096, 1
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %230 = add i64 %.098, 1
  br label %.backedge

231:                                              ; preds = %10
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i64, i64* @h, align 8
  %234 = icmp slt i64 %.090, %233
  %235 = select i1 %234, i32 1083577884, i32 1395579342
  br label %.backedge

236:                                              ; preds = %10
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @x.34, align 4
  %239 = load i32, i32* @y.35, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1015144386, i32 1475701766
  br label %.backedge

247:                                              ; preds = %10
  %248 = load i64, i64* @w, align 8
  %249 = icmp slt i64 %.088, %248
  store i1 %249, i1* %5, align 1
  %250 = load i32, i32* @x.34, align 4
  %251 = load i32, i32* @y.35, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -947922973, i32 1475701766
  br label %.backedge

259:                                              ; preds = %10
  %.0..0..0.77 = load volatile i1, i1* %5, align 1
  %260 = select i1 %.0..0..0.77, i32 -1160931718, i32 774636946
  br label %.backedge

261:                                              ; preds = %10
  %262 = load i32, i32* @x.34, align 4
  %263 = load i32, i32* @y.35, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1887546590, i32 358663144
  br label %.backedge

271:                                              ; preds = %10
  %272 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.090
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %272, i64 %.088)
  %274 = load i8, i8* %273, align 1
  %275 = icmp ne i8 %274, 83
  store i1 %275, i1* %4, align 1
  %276 = load i32, i32* @x.34, align 4
  %277 = load i32, i32* @y.35, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1659460252, i32 358663144
  br label %.backedge

285:                                              ; preds = %10
  %.0..0..0.78 = load volatile i1, i1* %4, align 1
  %286 = select i1 %.0..0..0.78, i32 1893896484, i32 -265748408
  br label %.backedge

287:                                              ; preds = %10
  %288 = load i32, i32* @x.34, align 4
  %289 = load i32, i32* @y.35, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -178514374, i32 -533339446
  br label %.backedge

297:                                              ; preds = %10
  %298 = load i32, i32* @x.34, align 4
  %299 = load i32, i32* @y.35, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2094399248, i32 -533339446
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge

308:                                              ; preds = %10
  %309 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) @s)
  %310 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %.088
  %311 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %309, i64* nonnull dereferenceable(8) %310)
  store i64 1048576, i64* %311, align 8
  %312 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %310)
  %313 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %312, i64* nonnull dereferenceable(8) @s)
  store i64 0, i64* %313, align 8
  %314 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) @s)
  %315 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %.090
  %316 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %314, i64* nonnull dereferenceable(8) %315)
  store i64 1048576, i64* %316, align 8
  %317 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) %315)
  %318 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %317, i64* nonnull dereferenceable(8) @s)
  store i64 0, i64* %318, align 8
  br label %.backedge

319:                                              ; preds = %10
  %.neg111 = add i64 %.088, 1
  br label %.backedge

320:                                              ; preds = %10
  br label %.backedge

321:                                              ; preds = %10
  %322 = add i64 %.090, 1
  br label %.backedge

323:                                              ; preds = %10
  br label %.backedge

324:                                              ; preds = %10
  %325 = load i64, i64* @h, align 8
  %326 = icmp slt i64 %.086, %325
  %327 = select i1 %326, i32 183107558, i32 1587428423
  br label %.backedge

328:                                              ; preds = %10
  br label %.backedge

329:                                              ; preds = %10
  %330 = load i32, i32* @x.34, align 4
  %331 = load i32, i32* @y.35, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -882634388, i32 -1825298851
  br label %.backedge

339:                                              ; preds = %10
  %340 = load i64, i64* @w, align 8
  %341 = icmp slt i64 %.084, %340
  store i1 %341, i1* %3, align 1
  %342 = load i32, i32* @x.34, align 4
  %343 = load i32, i32* @y.35, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1436251320, i32 -1825298851
  br label %.backedge

351:                                              ; preds = %10
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %352 = select i1 %.0..0..0.79, i32 878981859, i32 1522399354
  br label %.backedge

353:                                              ; preds = %10
  %354 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.086
  %355 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %354, i64 %.084)
  %356 = load i8, i8* %355, align 1
  %.not = icmp eq i8 %356, 84
  %357 = select i1 %.not, i32 -2050275010, i32 -1474188242
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge

359:                                              ; preds = %10
  %360 = load i32, i32* @x.34, align 4
  %361 = load i32, i32* @y.35, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -735379863, i32 -73297601
  br label %.backedge

369:                                              ; preds = %10
  %370 = icmp eq i64 %.086, %.092
  store i1 %370, i1* %2, align 1
  %371 = load i32, i32* @x.34, align 4
  %372 = load i32, i32* @y.35, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1931895519, i32 -73297601
  br label %.backedge

380:                                              ; preds = %10
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %381 = select i1 %.0..0..0.80, i32 -2066364859, i32 528512164
  br label %.backedge

382:                                              ; preds = %10
  %383 = icmp eq i64 %.084, %.094
  %384 = select i1 %383, i32 -2066364859, i32 -1888407143
  br label %.backedge

385:                                              ; preds = %10
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

388:                                              ; preds = %10
  %389 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %.084
  %390 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %389)
  %391 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %390, i64* nonnull dereferenceable(8) @t)
  store i64 1048576, i64* %391, align 8
  %392 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) @t)
  %393 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %392, i64* nonnull dereferenceable(8) %389)
  store i64 0, i64* %393, align 8
  %394 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %.086
  %395 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @g, i64* nonnull dereferenceable(8) %394)
  %396 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %395, i64* nonnull dereferenceable(8) @t)
  store i64 1048576, i64* %396, align 8
  %397 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* nonnull @r, i64* nonnull dereferenceable(8) @t)
  %398 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.7"* nonnull %397, i64* nonnull dereferenceable(8) %394)
  store i64 0, i64* %398, align 8
  br label %.backedge

399:                                              ; preds = %10
  %400 = add i64 %.084, 1
  br label %.backedge

401:                                              ; preds = %10
  br label %.backedge

402:                                              ; preds = %10
  %.neg110 = add i64 %.086, 1
  br label %.backedge

403:                                              ; preds = %10
  %404 = load i32, i32* @x.34, align 4
  %405 = load i32, i32* @y.35, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1302374280, i32 1354916587
  br label %.backedge

413:                                              ; preds = %10
  %414 = load i32, i32* @x.34, align 4
  %415 = load i32, i32* @y.35, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -346004989, i32 1354916587
  br label %.backedge

423:                                              ; preds = %10
  br label %.backedge

424:                                              ; preds = %10
  %.neg = add i64 %.0104, 1
  %425 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %.neg
  store i64 0, i64* %7, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 0), i64* nonnull %425, i64* nonnull dereferenceable(8) %7)
  %426 = load i64, i64* @s, align 8
  %427 = call i64 @_Z3dfsxx(i64 %426, i64 4611686018427387904)
  %428 = icmp slt i64 %427, 1
  %429 = select i1 %428, i32 -1231439387, i32 1091067419
  br label %.backedge

430:                                              ; preds = %10
  br label %.backedge

431:                                              ; preds = %10
  %432 = load i64, i64* @ans, align 8
  %433 = add i64 %432, %.082
  store i64 %433, i64* @ans, align 8
  br label %.backedge

434:                                              ; preds = %10
  %435 = load i64, i64* @ans, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

438:                                              ; preds = %10
  %439 = load i32, i32* @x.34, align 4
  %440 = load i32, i32* @y.35, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -881016835, i32 1942688850
  br label %.backedge

448:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %449 = load i32, i32* @x.34, align 4
  %450 = load i32, i32* @y.35, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 425973583, i32 1942688850
  br label %.backedge

458:                                              ; preds = %10
  %.0..0..0.81 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.81

459:                                              ; preds = %10
  %460 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.0106
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %460)
  br label %.backedge

462:                                              ; preds = %10
  %463 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %.0102
  store i64 %.0104, i64* %463, align 8
  %464 = add i64 %.0104, 1
  br label %.backedge

465:                                              ; preds = %10
  %466 = add i64 %.0102, 1
  br label %.backedge

467:                                              ; preds = %10
  br label %.backedge

468:                                              ; preds = %10
  %469 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %.0100
  store i64 %.0104, i64* %469, align 8
  %470 = add i64 %.0104, 1
  br label %.backedge

471:                                              ; preds = %10
  store i64 0, i64* @s, align 8
  store i64 %.0104, i64* @t, align 8
  br label %.backedge

472:                                              ; preds = %10
  %473 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.098
  %474 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %473, i64 %.096)
  br label %.backedge

475:                                              ; preds = %10
  br label %.backedge

476:                                              ; preds = %10
  br label %.backedge

477:                                              ; preds = %10
  %478 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.090
  %479 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %478, i64 %.088)
  br label %.backedge

480:                                              ; preds = %10
  br label %.backedge

481:                                              ; preds = %10
  br label %.backedge

482:                                              ; preds = %10
  br label %.backedge

483:                                              ; preds = %10
  br label %.backedge

484:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2007483942, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2007483942, label %14
    i32 -1169536775, label %17
    i32 1260264235, label %29
    i32 -545642100, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1169536775, i32 -545642100
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.36, align 4
  %21 = load i32, i32* @y.37, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1260264235, i32 -545642100
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1169536775, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #13
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %0, float %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -986975664, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -986975664, label %15
    i32 819163943, label %18
    i32 -1246232035, label %28
    i32 -141751465, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 819163943, i32 -141751465
  br label %.outer.backedge

18:                                               ; preds = %14
  store float %1, float* %12, align 8
  store i64 0, i64* %13, align 8
  %19 = load i32, i32* @x.44, align 4
  %20 = load i32, i32* @y.45, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1246232035, i32 -141751465
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  store float %1, float* %12, align 8
  store i64 0, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 819163943, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1287985166, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1287985166, label %13
    i32 -1688127753, label %16
    i32 1567695243, label %26
    i32 -1763801187, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1688127753, i32 -1763801187
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %11) #13
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1567695243, i32 -1763801187
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1688127753, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #13
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %3) #13
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
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
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %15) #13
  %16 = load i32, i32* @x.52, align 4
  %17 = load i32, i32* @y.53, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %25) #14
  unreachable

26:                                               ; preds = %13, %4
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %28) #13
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node.21"* %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %.pre = bitcast %"class.std::_Hashtable"* %0 to i8**
  br i1 %12, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %4, %._crit_edge
  %13 = load i8*, i8** %.pre, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load i32, i32* @x.54, align 4
  %20 = load i32, i32* @y.55, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %._crit_edge1
  ret void

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #14
  unreachable

._crit_edge:                                      ; preds = %4, %._crit_edge1
  %31 = load i8*, i8** %.pre, align 8
  %32 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %._crit_edge1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.56, align 4
  %5 = load i32, i32* @y.57, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2091937188, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2091937188, label %14
    i32 -1621636836, label %17
    i32 1472058140, label %29
    i32 1033408743, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1621636836, i32 1033408743
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %19 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19)
  %20 = load i32, i32* @x.56, align 4
  %21 = load i32, i32* @y.57, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1472058140, i32 1033408743
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %32 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1621636836, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.58, align 4
  %5 = load i32, i32* @y.59, align 4
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
  %.0.ph = phi i32 [ 218269659, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 218269659, label %13
    i32 -959629901, label %16
    i32 -984581958, label %26
    i32 -1786398453, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -959629901, i32 -1786398453
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #13
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -984581958, i32 -1786398453
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -959629901, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node.21"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi %"struct.std::__detail::_Hash_node.21"* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2101496559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.62, align 4
  %5 = load i32, i32* @y.63, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1044328930, i32 1589013688
  %.not = icmp eq %"struct.std::__detail::_Hash_node.21"* %.010.ph, null
  %13 = select i1 %.not, i32 -1833766104, i32 1672848845
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -2101496559, label %.outer12.backedge
    i32 1672848845, label %15
    i32 -1044328930, label %16
    i32 273758044, label %27
    i32 -1833766104, label %28
    i32 1589013688, label %29
  ]

15:                                               ; preds = %14
  br label %.outer12.backedge

16:                                               ; preds = %14
  %17 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.010.ph) #13
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.8, %"struct.std::__detail::_Hash_node.21"* %.010.ph)
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 273758044, i32 1589013688
  br label %.outer.backedge

27:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %27, %15
  %.0.ph13.be = phi i32 [ %12, %15 ], [ -2101496559, %27 ], [ %13, %14 ]
  br label %.outer12

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  %30 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.010.ph) #13
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.9, %"struct.std::__detail::_Hash_node.21"* %.010.ph)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16
  %.010.ph.be = phi %"struct.std::__detail::_Hash_node.21"* [ %17, %16 ], [ %30, %29 ]
  %.0.ph.be = phi i32 [ %26, %16 ], [ -1044328930, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.21"**
  %4 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %3, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_node.21"* %0 to %"struct.std::__detail::_Hash_node.21"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1428981097, i32 531212761
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::__detail::_Hash_node.21"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2128047657, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2128047657, label %16
    i32 -1798310885, label %19
    i32 -1428981097, label %21
    i32 531212761, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1798310885, i32 531212761
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node.21"* %.ph, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1798310885, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node.21"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %1) #13
  %5 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %5) #13
  %6 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %1, i64 0, i32 0
  %7 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %6) #13
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.26"* nonnull dereferenceable(1) %3, %"struct.std::pair.29"* %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %9, %"struct.std::__detail::_Hash_node.21"* %4, i64 1)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* nonnull %3) #13
  ret void

12:                                               ; preds = %10, %8, %2
  %13 = load i32, i32* @x.68, align 4
  %14 = load i32, i32* @y.69, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %32, %12
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* nonnull %3) #13
  %23 = load i32, i32* @x.68, align 4
  %24 = load i32, i32* @y.69, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  resume { i8*, i32 } %22

32:                                               ; preds = %21, %12
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* nonnull %3) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* nonnull dereferenceable(72) %0) #13
  ret %"struct.std::__detail::_Hash_node.21"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %3) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.26"* dereferenceable(1) %0, %"struct.std::pair.29"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -559600962, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -559600962, label %13
    i32 171954669, label %16
    i32 4522941, label %26
    i32 671895281, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 171954669, i32 671895281
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* nonnull %.cast, %"struct.std::pair.29"* %1)
  %17 = load i32, i32* @x.76, align 4
  %18 = load i32, i32* @y.77, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 4522941, i32 671895281
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* nonnull %.cast, %"struct.std::pair.29"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 171954669, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* nonnull %2) #13
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %0) local_unnamed_addr #4 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* nonnull dereferenceable(72) %0) #13
  ret %"struct.std::__detail::_Hash_node.21"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::__detail::_Hash_node.21"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.90, align 4
  %5 = load i32, i32* @y.91, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -473263170, i32 -930259068
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -480951659, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -480951659, label %14
    i32 966270206, label %.outer.backedge
    i32 -473263170, label %17
    i32 -930259068, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 966270206, i32 -930259068
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 966270206, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* %0, %"struct.std::pair.29"* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev(%"struct.std::pair.29"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev(%"struct.std::pair.29"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.94, align 4
  %5 = load i32, i32* @y.95, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1764911521, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1764911521, label %13
    i32 743445324, label %16
    i32 -1901757468, label %26
    i32 1343040937, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 743445324, i32 1343040937
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.7"* nonnull %11) #13
  %17 = load i32, i32* @x.94, align 4
  %18 = load i32, i32* @y.95, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1901757468, i32 1343040937
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.7"* nonnull %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 743445324, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.8"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.8"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.98, align 4
  %3 = load i32, i32* @y.99, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %44

10:                                               ; preds = %44, %1
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"* %0) #13
  %11 = load i32, i32* @x.98, align 4
  %12 = load i32, i32* @y.99, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %0)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %21) #13
  ret void

22:                                               ; preds = %19
  %23 = load i32, i32* @x.98, align 4
  %24 = load i32, i32* @y.99, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %45, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %33) #13
  %34 = load i32, i32* @x.98, align 4
  %35 = load i32, i32* @y.99, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %43) #14
  unreachable

44:                                               ; preds = %10, %1
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"* %0) #13
  br label %10

45:                                               ; preds = %31, %22
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %47) #13
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %2, %"struct.std::__detail::_Hash_node"* %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = bitcast %"class.std::_Hashtable.8"* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 2, i32 0
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.102, align 4
  %5 = load i32, i32* @y.103, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1152070811, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1152070811, label %14
    i32 -1968325172, label %17
    i32 -1327441784, label %29
    i32 -2076080147, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1968325172, i32 -2076080147
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %19 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"* %0, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19)
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1327441784, i32 -2076080147
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %32 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"* %0, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1968325172, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.104, align 4
  %5 = load i32, i32* @y.105, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 970213151, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 970213151, label %13
    i32 -760623189, label %16
    i32 2041793594, label %26
    i32 1887503475, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -760623189, i32 1887503475
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %11) #13
  %17 = load i32, i32* @x.104, align 4
  %18 = load i32, i32* @y.105, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2041793594, i32 1887503475
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -760623189, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.012 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1447625301, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1447625301, label %6
    i32 -54934277, label %16
    i32 831434132, label %27
    i32 -1118402132, label %29
    i32 1949022529, label %39
    i32 526884329, label %50
    i32 -326473977, label %51
    i32 223048960, label %61
    i32 -1756611685, label %71
    i32 416902073, label %72
    i32 351876390, label %73
    i32 -1203407238, label %75
  ]

.backedge:                                        ; preds = %5, %75, %73, %72, %61, %51, %50, %39, %29, %27, %16, %6
  %.012.be = phi %"struct.std::__detail::_Hash_node"* [ %.012, %5 ], [ %.012, %75 ], [ %74, %73 ], [ %.012, %72 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %50 ], [ %40, %39 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 223048960, %75 ], [ 1949022529, %73 ], [ -54934277, %72 ], [ %70, %61 ], [ %60, %51 ], [ -1447625301, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.106, align 4
  %8 = load i32, i32* @y.107, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -54934277, i32 416902073
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::__detail::_Hash_node"* %.012, null
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.106, align 4
  %19 = load i32, i32* @y.107, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 831434132, i32 416902073
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 -1118402132, i32 -326473977
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.106, align 4
  %31 = load i32, i32* @y.107, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1949022529, i32 351876390
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.012) #13
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %.0..0..0.9, %"struct.std::__detail::_Hash_node"* %.012)
  %41 = load i32, i32* @x.106, align 4
  %42 = load i32, i32* @y.107, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 526884329, i32 351876390
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.106, align 4
  %53 = load i32, i32* @y.107, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 223048960, i32 -1203407238
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.106, align 4
  %63 = load i32, i32* @y.107, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1756611685, i32 -1203407238
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.012) #13
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %.0..0..0.10, %"struct.std::__detail::_Hash_node"* %.012)
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2037420873, i32 -438977210
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 96351063, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 96351063, label %16
    i32 1891944342, label %19
    i32 -2037420873, label %21
    i32 -438977210, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1891944342, i32 -438977210
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1891944342, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.112, align 4
  %4 = load i32, i32* @y.113, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %49

11:                                               ; preds = %49, %2
  %12 = alloca %"class.std::allocator.30", align 1
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %1) #13
  %14 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %12, %"class.std::allocator.18"* nonnull dereferenceable(1) %14) #13
  %.cast1 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %.cast1) #13
  %16 = load i32, i32* @x.112, align 4
  %17 = load i32, i32* @y.113, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %49

24:                                               ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.30"* nonnull dereferenceable(1) %12, %"struct.std::pair"* %15)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %26, %"struct.std::__detail::_Hash_node"* %13, i64 1)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* nonnull %12) #13
  ret void

29:                                               ; preds = %27, %25, %24
  %30 = load i32, i32* @x.112, align 4
  %31 = load i32, i32* @y.113, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %54

38:                                               ; preds = %54, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* nonnull %12) #13
  %40 = load i32, i32* @x.112, align 4
  %41 = load i32, i32* @y.113, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  resume { i8*, i32 } %39

49:                                               ; preds = %11, %2
  %50 = alloca %"class.std::allocator.30", align 1
  %51 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %1) #13
  %52 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %50, %"class.std::allocator.18"* nonnull dereferenceable(1) %52) #13
  %.cast = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %53 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %.cast) #13
  br label %11

54:                                               ; preds = %38, %29
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* nonnull %12) #13
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(24) %0) #13
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %2)
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* %0, %"class.std::allocator.18"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1516874466, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1516874466, label %13
    i32 736721154, label %16
    i32 1423393931, label %26
    i32 -1250383811, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 736721154, i32 -1250383811
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %.cast) #13
  %17 = load i32, i32* @x.118, align 4
  %18 = load i32, i32* @y.119, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1423393931, i32 -1250383811
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 736721154, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.30"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 194586534, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 194586534, label %13
    i32 557132420, label %16
    i32 -1794204206, label %26
    i32 -1811312895, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 557132420, i32 -1811312895
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.31"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.120, align 4
  %18 = load i32, i32* @y.121, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1794204206, i32 -1811312895
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.31"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 557132420, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 234257379, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 234257379, label %14
    i32 -402020655, label %17
    i32 -1586950861, label %28
    i32 -1317274735, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -402020655, i32 -1317274735
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #13
  %19 = load i32, i32* @x.122, align 4
  %20 = load i32, i32* @y.123, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1586950861, i32 -1317274735
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -402020655, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.126, align 4
  %5 = load i32, i32* @y.127, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -807332908, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -807332908, label %13
    i32 208101972, label %16
    i32 -1399214534, label %26
    i32 -2141677275, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 208101972, i32 -2141677275
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %11) #13
  %17 = load i32, i32* @x.126, align 4
  %18 = load i32, i32* @y.127, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1399214534, i32 -2141677275
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 208101972, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(24) %0) #13
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.31"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.136, align 4
  %6 = load i32, i32* @y.137, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 558516331, i32 1714377308
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -474957677, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -474957677, label %15
    i32 1346484021, label %.outer.backedge
    i32 558516331, label %18
    i32 1714377308, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1346484021, i32 1714377308
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1346484021, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -700338982, i32 1427256779
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1674710939, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1674710939, label %15
    i32 1872909735, label %.outer.backedge
    i32 -700338982, label %18
    i32 1427256779, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1872909735, i32 1427256779
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1872909735, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1055993381, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1055993381, label %7
    i32 -654419642, label %.outer.backedge
    i32 1273915076, label %10
    i32 1327869563, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.8"* %.0..0..0.4, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6)
  %9 = select i1 %8, i32 -654419642, i32 1273915076
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5, align 8
  %11 = bitcast %"class.std::_Hashtable.8"* %.0..0..0.5 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %11, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1327869563, %10 ], [ 1327869563, %6 ]
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.8"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #13
  %6 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %4, %"class.std::allocator.18"* nonnull dereferenceable(1) %6) #13
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.33"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %4) #13
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %4) #13
  resume { i8*, i32 } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #13
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %0, %"class.std::allocator.18"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %3) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.33"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.34"* nonnull %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.34"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #13
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.34"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.34"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.172, align 4
  %5 = load i32, i32* @y.173, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1445447713, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1445447713, label %13
    i32 581417922, label %16
    i32 1543161808, label %26
    i32 -528053711, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 581417922, i32 -528053711
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %11) #13
  %17 = load i32, i32* @x.172, align 4
  %18 = load i32, i32* @y.173, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1543161808, i32 -528053711
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 581417922, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node.21"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"***, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.184, align 4
  %11 = load i32, i32* @y.185, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1231045429, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1231045429, label %18
    i32 -905952010, label %21
    i32 -1019483060, label %35
    i32 -969717557, label %37
    i32 -157983067, label %38
    i32 -1221653871, label %48
    i32 -1400638162, label %61
    i32 647401663, label %62
    i32 463815376, label %63
    i32 1239671238, label %65
  ]

.backedge:                                        ; preds = %17, %65, %63, %61, %48, %38, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1221653871, %65 ], [ -905952010, %63 ], [ 647401663, %61 ], [ %60, %48 ], [ %47, %38 ], [ 647401663, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -905952010, i32 463815376
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %22, %"struct.std::__detail::_Hash_node_base"**** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7, align 8
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %25 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.9, %"struct.std::__detail::_Hash_node_base"** %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.184, align 4
  %27 = load i32, i32* @y.185, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1019483060, i32 463815376
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.12, i32 -969717557, i32 -157983067
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.184, align 4
  %40 = load i32, i32* @y.185, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1221653871, i32 1239671238
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %49 = bitcast %"class.std::_Hashtable"* %.0..0..0.10 to %"struct.std::__detail::_Hashtable_alloc"*
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7, align 8
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %49, %"struct.std::__detail::_Hash_node_base"** %50, i64 %51)
  %52 = load i32, i32* @x.184, align 4
  %53 = load i32, i32* @y.185, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1400638162, i32 1239671238
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  ret void

63:                                               ; preds = %17
  %64 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1)
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %66 = bitcast %"class.std::_Hashtable"* %.0..0..0.11 to %"struct.std::__detail::_Hashtable_alloc"*
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7, align 8
  %67 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %66, %"struct.std::__detail::_Hash_node_base"** %67, i64 %68)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #13
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %4, %"class.std::allocator.4"* nonnull dereferenceable(1) %6) #13
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.33"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %4) #13
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %4) #13
  resume { i8*, i32 } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.33"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.192, align 4
  %5 = load i32, i32* @y.193, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1539557846, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1539557846, label %13
    i32 1551247085, label %16
    i32 1029913035, label %26
    i32 1927234414, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1551247085, i32 1927234414
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"* %11) #13
  %17 = load i32, i32* @x.192, align 4
  %18 = load i32, i32* @y.193, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1029913035, i32 1927234414
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1551247085, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  %7 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %8 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %9 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %8, i64* nonnull dereferenceable(8) %1)
  %10 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %7, i64* nonnull dereferenceable(8) %1, i64 %9)
  %11 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %7, i64 %10, i64* nonnull dereferenceable(8) %1, i64 %9)
  store %"struct.std::__detail::_Hash_node.21"* %11, %"struct.std::__detail::_Hash_node.21"** %3, align 8
  %12 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %6, i64 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %.backedge, %2
  %.029 = phi %"class.std::unordered_map.7"* [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi %"struct.std::__detail::_Hash_node.21"* [ %11, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1583082766, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1583082766, label %15
    i32 1457034827, label %17
    i32 623099889, label %27
    i32 1477906926, label %41
    i32 -1132469885, label %42
    i32 632242734, label %52
    i32 -684424162, label %65
    i32 -1405627329, label %66
    i32 -1290553307, label %67
    i32 309491146, label %72
  ]

.backedge:                                        ; preds = %14, %72, %67, %65, %52, %42, %41, %27, %17, %15
  %.029.be = phi %"class.std::unordered_map.7"* [ %.029, %14 ], [ %75, %72 ], [ %71, %67 ], [ %.029, %65 ], [ %55, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %31, %27 ], [ %.029, %17 ], [ %.029, %15 ]
  %.027.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.027, %14 ], [ %.027, %72 ], [ %68, %67 ], [ %.027, %65 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %41 ], [ %28, %27 ], [ %.027, %17 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 632242734, %72 ], [ 623099889, %67 ], [ -1405627329, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1405627329, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %3, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node.21"* %.0..0..0.26, null
  %16 = select i1 %.not, i32 1457034827, i32 -1132469885
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.198, align 4
  %19 = load i32, i32* @y.199, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 623099889, i32 -1290553307
  br label %.backedge

27:                                               ; preds = %14
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* nonnull %4, i64* nonnull dereferenceable(8) %1)
  %28 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %4, %"class.std::tuple.36"* nonnull dereferenceable(1) %5)
  %29 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %7, i64 %10, i64 %9, %"struct.std::__detail::_Hash_node.21"* %28)
  store %"struct.std::__detail::_Hash_node.21"* %29, %"struct.std::__detail::_Hash_node.21"** %13, align 8
  %30 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* nonnull %6) #13
  %31 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %30, i64 0, i32 1
  %32 = load i32, i32* @x.198, align 4
  %33 = load i32, i32* @y.199, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1477906926, i32 -1290553307
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.198, align 4
  %44 = load i32, i32* @y.199, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 632242734, i32 309491146
  br label %.backedge

52:                                               ; preds = %14
  %53 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.027, i64 0, i32 0
  %54 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %53) #13
  %55 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %54, i64 0, i32 1
  %56 = load i32, i32* @x.198, align 4
  %57 = load i32, i32* @y.199, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -684424162, i32 309491146
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  ret %"class.std::unordered_map.7"* %.029

67:                                               ; preds = %14
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* nonnull %4, i64* nonnull dereferenceable(8) %1)
  %68 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %4, %"class.std::tuple.36"* nonnull dereferenceable(1) %5)
  %69 = call %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %7, i64 %10, i64 %9, %"struct.std::__detail::_Hash_node.21"* %68)
  store %"struct.std::__detail::_Hash_node.21"* %69, %"struct.std::__detail::_Hash_node.21"** %13, align 8
  %70 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* nonnull %6) #13
  %71 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %70, i64 0, i32 1
  br label %.backedge

72:                                               ; preds = %14
  %73 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.027, i64 0, i32 0
  %74 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %73) #13
  %75 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %74, i64 0, i32 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.200, align 4
  %7 = load i32, i32* @y.201, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 301823580, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 301823580, label %14
    i32 1569445599, label %17
    i32 1779799151, label %30
    i32 412882802, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1569445599, i32 412882802
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %19 = load i64, i64* %1, align 8
  %20 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %18, i64 %19) #13
  %21 = load i32, i32* @x.200, align 4
  %22 = load i32, i32* @y.201, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1779799151, i32 412882802
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %33 = load i64, i64* %1, align 8
  %34 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %32, i64 %33) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1569445599, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.202, align 4
  %8 = load i32, i32* @y.203, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %22, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %20 ], [ 1369778775, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1369778775, label %17
    i32 -1640622613, label %20
    i32 -308724985, label %32
    i32 -508071315, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1640622613, i32 -508071315
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %15, align 8
  %22 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %14, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %21)
  %23 = load i32, i32* @x.202, align 4
  %24 = load i32, i32* @y.203, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -308724985, i32 -508071315
  br label %.outer

32:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i64, i64* %15, align 8
  %35 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %14, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1640622613, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i64* nonnull dereferenceable(8) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.21"**
  %8 = load i32, i32* @x.204, align 4
  %9 = load i32, i32* @y.205, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -177527548, i32 -1662560222
  %17 = select i1 %15, i32 -702751824, i32 -1662560222
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.09.ph = phi %"struct.std::__detail::_Hash_node.21"* [ undef, %4 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 837075865, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph12, label %18 [
    i32 837075865, label %19
    i32 337384363, label %.outer11.backedge
    i32 -702751824, label %21
    i32 -177527548, label %23
    i32 -192248297, label %.outer.backedge
    i32 507984237, label %24
    i32 -1662560222, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.8, null
  %20 = select i1 %.not, i32 -192248297, i32 337384363
  br label %.outer11.backedge

21:                                               ; preds = %18
  %22 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %18, %23, %19
  %.0.ph12.be = phi i32 [ %20, %19 ], [ 507984237, %23 ], [ %17, %18 ]
  br label %.outer11

24:                                               ; preds = %18
  ret %"struct.std::__detail::_Hash_node.21"* %.09.ph

25:                                               ; preds = %18
  %26 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %7, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %21
  %.09.ph.be = phi %"struct.std::__detail::_Hash_node.21"* [ %22, %21 ], [ %26, %25 ], [ null, %18 ]
  %.0.ph.be = phi i32 [ %16, %21 ], [ -702751824, %25 ], [ 507984237, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.36"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %7 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %6, i64 1)
  %8 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.21"* dereferenceable(72) %7) #13
  %9 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.26"* nonnull %5, %"class.std::allocator.4"* nonnull dereferenceable(1) %9) #13
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"* %8) #13
  %11 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %8, i64 0, i32 0
  %12 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %11) #13
  %13 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %14 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #13
  %15 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %3) #13
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.26"* nonnull dereferenceable(1) %5, %"struct.std::pair.29"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %13, %"class.std::tuple"* nonnull dereferenceable(8) %14, %"class.std::tuple.36"* nonnull dereferenceable(1) %15)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* nonnull %5) #13
  ret %"struct.std::__detail::_Hash_node.21"* %8

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.26"* nonnull %5) #13
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %22 = call i8* @__cxa_begin_catch(i8* %.0) #13
  %23 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %23, %"struct.std::__detail::_Hash_node.21"* nonnull %7, i64 1)
          to label %25 unwind label %26

25:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %26

26:                                               ; preds = %25, %24, %21
  %27 = load i32, i32* @x.206, align 4
  %28 = load i32, i32* @y.207, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br i1 %34, label %37, label %51

37:                                               ; preds = %35
  invoke void @__cxa_end_catch()
          to label %38 unwind label %47

38:                                               ; preds = %37
  %39 = load i32, i32* @x.206, align 4
  %40 = load i32, i32* @y.207, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader

.critedge:                                        ; preds = %38
  resume { i8*, i32 } %36

47:                                               ; preds = %37
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #14
  unreachable

50:                                               ; preds = %25
  unreachable

51:                                               ; preds = %35, %26
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %35

.preheader:                                       ; preds = %38, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.208, align 4
  %6 = load i32, i32* @y.209, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1810147268, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1810147268, label %13
    i32 14669166, label %16
    i32 -1164793256, label %26
    i32 -1485625910, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 14669166, i32 -1485625910
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %1)
  %17 = load i32, i32* @x.208, align 4
  %18 = load i32, i32* @y.209, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1164793256, i32 -1485625910
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 14669166, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.37", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %8 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7)
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7, i64 %10, i64 %12, i64 1)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %4
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %20 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %19)
          to label %21 unwind label %26

21:                                               ; preds = %18
  %22 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0
  %23 = call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %22) #13
  %24 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* nonnull %20, %"struct.std::pair.29"* nonnull dereferenceable(64) %23)
  %25 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* nonnull %0, i64* nonnull dereferenceable(8) %24, i64 %2)
          to label %._crit_edge unwind label %26

26:                                               ; preds = %21, %18, %16
  %27 = load i32, i32* @x.210, align 4
  %28 = load i32, i32* @y.211, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %60

35:                                               ; preds = %60, %26
  %36 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %34, label %37, label %60

37:                                               ; preds = %35
  %38 = extractvalue { i8*, i32 } %36, 0
  %39 = call i8* @__cxa_begin_catch(i8* %38) #13
  %40 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::__detail::_Hash_node.21"* %3)
          to label %41 unwind label %53

41:                                               ; preds = %37
  %42 = load i32, i32* @x.210, align 4
  %43 = load i32, i32* @y.211, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge, label %.preheader

.critedge:                                        ; preds = %41
  invoke void @__cxa_rethrow() #15
          to label %59 unwind label %53

._crit_edge:                                      ; preds = %4, %21
  %.0 = phi i64 [ %25, %21 ], [ %1, %4 ]
  %.pre-phi = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %.pre-phi, %"struct.std::__detail::_Hash_node.21"* %3, i64 %2)
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* nonnull %0, i64 %.0, %"struct.std::__detail::_Hash_node.21"* %3)
  %50 = load i64, i64* %11, align 8
  %.neg = add i64 %50, 1
  store i64 %.neg, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"* nonnull %5, %"struct.std::__detail::_Hash_node.21"* %3) #13
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %5, i64 0, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %51, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %52

53:                                               ; preds = %.critedge, %37
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { i8*, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #14
  unreachable

59:                                               ; preds = %.critedge
  unreachable

60:                                               ; preds = %35, %26
  %61 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

.preheader:                                       ; preds = %41, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.37"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Node_iterator.37"* %0 to %"struct.std::__detail::_Hash_node_value_base.22"**
  %3 = load %"struct.std::__detail::_Hash_node_value_base.22"*, %"struct.std::__detail::_Hash_node_value_base.22"** %2, align 8
  %4 = tail call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %3) #13
  ret %"struct.std::pair.29"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) #13
  ret %"struct.std::pair.29"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::hash"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1138606191, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1138606191, label %14
    i32 -479231932, label %17
    i32 -996962775, label %28
    i32 -523508068, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -479231932, i32 -523508068
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.216, align 4
  %20 = load i32, i32* @y.217, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -996962775, i32 -523508068
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::hash"* %.ph, %"struct.std::hash"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -479231932, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0 to %"struct.std::hash"*
  ret %"struct.std::hash"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.222, align 4
  %9 = load i32, i32* @y.223, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64 [ %21, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 487312201, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 487312201, label %16
    i32 212488956, label %19
    i32 -1455290984, label %31
    i32 1154887965, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 212488956, i32 1154887965
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %21 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %20, i64 %2, i64 %3) #13
  %22 = load i32, i32* @x.222, align 4
  %23 = load i32, i32* @y.223, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1455290984, i32 1154887965
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %34 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %33, i64 %2, i64 %3) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 212488956, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.226, align 4
  %8 = load i32, i32* @y.227, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2084619269, i32 -1791822523
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %21, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1335881762, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1335881762, label %17
    i32 -991155183, label %20
    i32 2084619269, label %22
    i32 -1791822523, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -991155183, i32 -1791822523
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = urem i64 %1, %2
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -991155183, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.228, align 4
  %6 = load i32, i32* @y.229, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -20356011, i32 -1480803729
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1806248017, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1806248017, label %15
    i32 1365117969, label %.outer.backedge
    i32 -20356011, label %18
    i32 -1480803729, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1365117969, i32 -1480803729
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::__detail::_Mod_range_hashing"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.1"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1365117969, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %1
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  br label %13

13:                                               ; preds = %.backedge, %4
  %.028 = phi %"struct.std::__detail::_Hash_node_base"* [ undef, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi %"struct.std::__detail::_Hash_node_base"* [ %12, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi %"struct.std::__detail::_Hash_node.21"* [ undef, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1005888207, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1005888207, label %14
    i32 -919115693, label %16
    i32 -1402764500, label %17
    i32 1027880654, label %20
    i32 -671488807, label %24
    i32 1312619726, label %25
    i32 1802902083, label %29
    i32 -218560829, label %39
    i32 -133053747, label %52
    i32 160124820, label %54
    i32 -662961960, label %64
    i32 437563967, label %74
    i32 2040820160, label %75
    i32 2028894913, label %77
    i32 1888803817, label %79
    i32 -2027147204, label %80
    i32 248830815, label %90
    i32 634656002, label %100
    i32 -469997198, label %101
    i32 1105854566, label %104
    i32 -1217225078, label %105
  ]

.backedge:                                        ; preds = %13, %105, %104, %101, %90, %80, %79, %77, %75, %74, %64, %54, %52, %39, %29, %25, %24, %20, %17, %16, %14
  %.028.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.028, %13 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %101 ], [ %.028, %90 ], [ %.028, %80 ], [ null, %79 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %25 ], [ %.026, %24 ], [ %.028, %20 ], [ %.028, %17 ], [ null, %16 ], [ %.028, %14 ]
  %.026.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.026, %13 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %101 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %77 ], [ %76, %75 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %20 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %14 ]
  %.024.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.024, %13 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %101 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %79 ], [ %78, %77 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %20 ], [ %19, %17 ], [ %.024, %16 ], [ %.024, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 248830815, %105 ], [ -662961960, %104 ], [ -218560829, %101 ], [ %99, %90 ], [ %89, %80 ], [ -2027147204, %79 ], [ 1027880654, %77 ], [ 2028894913, %75 ], [ 1888803817, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %25 ], [ -2027147204, %24 ], [ %23, %20 ], [ 1027880654, %17 ], [ -2027147204, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  %.not30 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.21, null
  %15 = select i1 %.not30, i32 -919115693, i32 -1402764500
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"* %.026 to %"struct.std::__detail::_Hash_node.21"**
  %19 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %18, align 8
  br label %.backedge

20:                                               ; preds = %13
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %21 = bitcast %"class.std::_Hashtable"* %.0..0..0.18 to %"struct.std::__detail::_Hashtable_base"*
  %22 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %21, i64* nonnull dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node.21"* %.024)
  %23 = select i1 %22, i32 -671488807, i32 1312619726
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.024, i64 0, i32 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %27, null
  %28 = select i1 %.not, i32 160124820, i32 1802902083
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.230, align 4
  %31 = load i32, i32* @y.231, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -218560829, i32 -469997198
  br label %.backedge

39:                                               ; preds = %13
  %40 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.024) #13
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %41 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.19, %"struct.std::__detail::_Hash_node.21"* %40) #13
  %42 = icmp ne i64 %41, %1
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x.230, align 4
  %44 = load i32, i32* @y.231, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -133053747, i32 -469997198
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.22, i32 160124820, i32 2040820160
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.230, align 4
  %56 = load i32, i32* @y.231, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -662961960, i32 1105854566
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.230, align 4
  %66 = load i32, i32* @y.231, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 437563967, i32 1105854566
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.024, i64 0, i32 0, i32 0
  br label %.backedge

77:                                               ; preds = %13
  %78 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.024) #13
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.230, align 4
  %82 = load i32, i32* @y.231, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 248830815, i32 -1217225078
  br label %.backedge

90:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node_base"* %.028, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %91 = load i32, i32* @x.230, align 4
  %92 = load i32, i32* @y.231, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 634656002, i32 -1217225078
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %.0..0..0.23

101:                                              ; preds = %13
  %102 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.024) #13
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %103 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.20, %"struct.std::__detail::_Hash_node.21"* %102) #13
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.232, align 4
  %9 = load i32, i32* @y.233, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.ph = phi i1 [ %23, %20 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %32, %20 ], [ 585853823, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 585853823, label %17
    i32 383498571, label %20
    i32 1725568180, label %33
    i32 977131016, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 383498571, i32 977131016
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %22 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %15)
  %23 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %21, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %22, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3)
  %24 = load i32, i32* @x.232, align 4
  %25 = load i32, i32* @y.233, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1725568180, i32 977131016
  br label %.outer

33:                                               ; preds = %16
  store i1 %.ph, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %16
  %35 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %15)
  %37 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %35, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %36, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 383498571, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node.21"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node.21"* %1, i64 %5) #13
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Select1st"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node.21"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %4, i64 0, i32 0
  %7 = tail call dereferenceable(64) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %6) #13
  %8 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair.29"* nonnull dereferenceable(64) %7)
  %9 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.242, align 4
  %8 = load i32, i32* @y.243, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1321428085, i32 -282360501
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1558920924, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1558920924, label %17
    i32 904871144, label %20
    i32 1321428085, label %24
    i32 -282360501, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 904871144, i32 -282360501
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp eq i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 904871144, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair.29"* dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(64) %1) #13
  %4 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.29"* nonnull dereferenceable(64) %3) #13
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.29"* dereferenceable(64) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(64) %0) #13
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.29"* dereferenceable(64) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair.29"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.29"* dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %5 unwind label %32

5:                                                ; preds = %3
  %6 = load i32, i32* @x.256, align 4
  %7 = load i32, i32* @y.257, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %5
  %14 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %15 unwind label %32

15:                                               ; preds = %.critedge
  %16 = load i32, i32* @x.256, align 4
  %17 = load i32, i32* @y.257, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %15
  %24 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %25 unwind label %32

25:                                               ; preds = %.critedge2
  %26 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %1, i64 0, i32 0
  %27 = tail call dereferenceable(64) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %26) #13
  %28 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"* nonnull %24, %"struct.std::pair.29"* nonnull dereferenceable(64) %27)
  %29 = load i64, i64* %28, align 8
  %30 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %14, i64 %29) #13
  %31 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %30, i64 %2) #13
  ret i64 %31

32:                                               ; preds = %.critedge2, %.critedge, %3
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #14
  unreachable

.preheader4:                                      ; preds = %5, %.preheader4
  br label %.preheader4, !llvm.loop !4

.preheader:                                       ; preds = %15, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair.29"* dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.258, align 4
  %7 = load i32, i32* @y.259, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1476411749, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1476411749, label %14
    i32 1573934994, label %17
    i32 1126208864, label %29
    i32 1592206973, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1573934994, i32 1592206973
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(64) %1) #13
  %19 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.29"* nonnull dereferenceable(64) %18) #13
  %20 = load i32, i32* @x.258, align 4
  %21 = load i32, i32* @y.259, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1126208864, i32 1592206973
  br label %.outer

29:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(64) %1) #13
  %32 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.29"* nonnull dereferenceable(64) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1573934994, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.260, align 4
  %6 = load i32, i32* @y.261, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair.29"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 559087164, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 559087164, label %13
    i32 1609194322, label %16
    i32 -1915349402, label %27
    i32 1349512231, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1609194322, i32 1349512231
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) #13
  %18 = load i32, i32* @x.260, align 4
  %19 = load i32, i32* @y.261, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1915349402, i32 1349512231
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair.29"* %.ph, %"struct.std::pair.29"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1609194322, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.29"* dereferenceable(64) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(64) %0) #13
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.29"* dereferenceable(64) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair.29"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.29"* dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.266, align 4
  %6 = load i32, i32* @y.267, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1584447985, i32 -1626520246
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -657414276, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -657414276, label %15
    i32 -1595260808, label %.outer.backedge
    i32 -1584447985, label %18
    i32 -1626520246, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1595260808, i32 -1626520246
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1595260808, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.22"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.268, align 4
  %6 = load i32, i32* @y.269, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.29"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -506289689, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -506289689, label %14
    i32 -1698509682, label %17
    i32 -1893058800, label %28
    i32 -261579820, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1698509682, i32 -261579820
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* nonnull %12) #13
  %19 = load i32, i32* @x.268, align 4
  %20 = load i32, i32* @y.269, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1893058800, i32 -261579820
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.29"* %.ph, %"struct.std::pair.29"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1698509682, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.23", %"struct.__gnu_cxx::__aligned_buffer.23"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node.21"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.21"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.276, align 4
  %5 = load i32, i32* @y.277, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1119477817, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1119477817, label %13
    i32 -2110935903, label %16
    i32 579313082, label %26
    i32 614280903, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2110935903, i32 614280903
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %11) #13
  %17 = load i32, i32* @x.276, align 4
  %18 = load i32, i32* @y.277, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 579313082, i32 614280903
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2110935903, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %0, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.36"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.278, align 4
  %9 = load i32, i32* @y.279, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -991964382, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -991964382, label %16
    i32 -1975901586, label %19
    i32 1864068291, label %32
    i32 -1799186376, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1975901586, i32 -1799186376
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %21 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %22 = tail call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* nonnull %.cast, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %20, %"class.std::tuple"* nonnull dereferenceable(8) %21, %"class.std::tuple.36"* nonnull dereferenceable(1) %22)
  %23 = load i32, i32* @x.278, align 4
  %24 = load i32, i32* @y.279, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1864068291, i32 -1799186376
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %35 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %36 = tail call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* nonnull %.cast, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %34, %"class.std::tuple"* nonnull dereferenceable(8) %35, %"class.std::tuple.36"* nonnull dereferenceable(1) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1975901586, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.282, align 4
  %6 = load i32, i32* @y.283, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -982252144, i32 -467490172
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 834056612, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 834056612, label %15
    i32 -1491102093, label %.outer.backedge
    i32 -982252144, label %18
    i32 -467490172, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1491102093, i32 -467490172
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1491102093, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple.36"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.21"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 72
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 1042519054, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 1042519054, label %10
    i32 1916952975, label %13
    i32 1419707814, label %23
    i32 -749405905, label %48
    i32 -404886290, label %24
    i32 -730100665, label %34
    i32 553211435, label %45
    i32 -1825011262, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1916952975, i32 -404886290
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.286, align 4
  %15 = load i32, i32* @y.287, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1419707814, i32 -1825011262
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.286, align 4
  %26 = load i32, i32* @y.287, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -730100665, i32 -749405905
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -730100665, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.286, align 4
  %37 = load i32, i32* @y.287, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 553211435, i32 -749405905
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.std::__detail::_Hash_node.21"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %4, align 8
  ret %"struct.std::__detail::_Hash_node.21"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 256204778801521550
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.22"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.290, align 4
  %5 = load i32, i32* @y.291, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node_value_base.22", %"struct.std::__detail::_Hash_node_value_base.22"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1190908498, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1190908498, label %13
    i32 -1159991123, label %16
    i32 -1885867239, label %26
    i32 1125974496, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1159991123, i32 1125974496
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #13
  %17 = load i32, i32* @x.290, align 4
  %18 = load i32, i32* @y.291, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1885867239, i32 1125974496
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1159991123, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %0, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.36"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #13
  %9 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #13
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.29"* %1, i64* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.29"* %0, i64* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.36", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.36"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #13
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %4) #13
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i64* nonnull dereferenceable(8) %5)
  %6 = load i32, i32* @x.298, align 4
  %7 = load i32, i32* @y.299, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.302, align 4
  %6 = load i32, i32* @y.303, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1095783611, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1095783611, label %14
    i32 -1968226231, label %17
    i32 -1739538564, label %28
    i32 59261858, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1968226231, i32 59261858
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %12) #13
  %19 = load i32, i32* @x.302, align 4
  %20 = load i32, i32* @y.303, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1739538564, i32 59261858
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1968226231, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.36"* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #13
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %5) #13
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 1
  %9 = bitcast %"class.std::unordered_map.7"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  tail call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.7"* nonnull %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.310, align 4
  %6 = load i32, i32* @y.311, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -799770225, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -799770225, label %14
    i32 51338877, label %17
    i32 -1197806809, label %28
    i32 1107866864, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 51338877, i32 1107866864
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  %19 = load i32, i32* @x.310, align 4
  %20 = load i32, i32* @y.311, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1197806809, i32 1107866864
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 51338877, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.8"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #13
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.8"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %2) #13
  %3 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.320, align 4
  %5 = load i32, i32* @y.321, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0 to %"class.std::allocator.18"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -292667888, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -292667888, label %13
    i32 -676473897, label %16
    i32 909701503, label %26
    i32 -372608589, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -676473897, i32 -372608589
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %11) #13
  %17 = load i32, i32* @x.320, align 4
  %18 = load i32, i32* @y.321, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 909701503, i32 -372608589
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -676473897, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.326, align 4
  %6 = load i32, i32* @y.327, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1889924146, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1889924146, label %13
    i32 983371633, label %16
    i32 -1503916575, label %26
    i32 -402739035, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 983371633, i32 -402739035
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i64* nonnull dereferenceable(8) %1)
  %17 = load i32, i32* @x.326, align 4
  %18 = load i32, i32* @y.327, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1503916575, i32 -402739035
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 983371633, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %40 unwind label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @x.330, align 4
  %6 = load i32, i32* @y.331, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %54

13:                                               ; preds = %54, %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %12, label %15, label %54

15:                                               ; preds = %13
  %16 = extractvalue { i8*, i32 } %14, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %19 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %18, i64 %19)
  %20 = load i32, i32* @x.330, align 4
  %21 = load i32, i32* @y.331, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader

.critedge:                                        ; preds = %15
  invoke void @__cxa_rethrow() #15
          to label %45 unwind label %28

28:                                               ; preds = %.critedge
  %29 = load i32, i32* @x.330, align 4
  %30 = load i32, i32* @y.331, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %56

37:                                               ; preds = %56, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br i1 %36, label %39, label %56

39:                                               ; preds = %37
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %3
  ret void

41:                                               ; preds = %39
  resume { i8*, i32 } %38

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #14
  unreachable

45:                                               ; preds = %.critedge
  %46 = load i32, i32* @x.330, align 4
  %47 = load i32, i32* @y.331, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = icmp sgt i32 %47, 9
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %45, %53
  br label %53

54:                                               ; preds = %13, %4
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br label %13

.preheader:                                       ; preds = %15, %.preheader
  br label %.preheader, !llvm.loop !7

56:                                               ; preds = %37, %28
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node.21"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.334, align 4
  %7 = load i32, i32* @y.335, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1808437264, i32 -1710372969
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 727093136, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 727093136, label %16
    i32 439949147, label %.outer.backedge
    i32 1808437264, label %19
    i32 -1710372969, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 439949147, i32 -1710372969
  br label %.outer.backedge

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 439949147, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node.21"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.12 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.12, i64 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, i64 %1
  %9 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %9, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %10 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %2, i64 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -224563086, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -224563086, label %13
    i32 956484009, label %15
    i32 -630444883, label %27
    i32 -2123385196, label %33
    i32 -673843411, label %39
    i32 -1166475935, label %44
    i32 -2056463688, label %54
    i32 -757318133, label %64
    i32 -1963350940, label %65
  ]

.backedge:                                        ; preds = %12, %65, %54, %44, %39, %33, %27, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -2056463688, %65 ], [ %63, %54 ], [ %53, %44 ], [ -1166475935, %39 ], [ -673843411, %33 ], [ %32, %27 ], [ -1166475935, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %.not22 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.21, null
  %14 = select i1 %.not22, i32 -630444883, i32 956484009
  br label %.backedge

15:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.13, i64 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %1
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i64 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.14, i64 0, i32 0
  %23 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, i64 %1
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  br label %.backedge

27:                                               ; preds = %12
  %.0..0..0.15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.15, i64 0, i32 2, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  store %"struct.std::__detail::_Hash_node_base"* %29, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.16, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %31, null
  %32 = select i1 %.not, i32 -673843411, i32 -2123385196
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %36 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %2) #13
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %37 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.18, %"struct.std::__detail::_Hash_node.21"* %36) #13
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %37
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 2
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.336, align 4
  %46 = load i32, i32* @y.337, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2056463688, i32 -1963350940
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.336, align 4
  %56 = load i32, i32* @y.337, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -757318133, i32 -1963350940
  br label %.backedge

64:                                               ; preds = %12
  ret void

65:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.37"* %0, %"struct.std::__detail::_Hash_node.21"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.338, align 4
  %6 = load i32, i32* @y.339, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::__detail::_Node_iterator.37", %"struct.std::__detail::_Node_iterator.37"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1436640584, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1436640584, label %13
    i32 2088102943, label %16
    i32 848324568, label %26
    i32 -650393389, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2088102943, i32 -650393389
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %.cast, %"struct.std::__detail::_Hash_node.21"* %1) #13
  %17 = load i32, i32* @x.338, align 4
  %18 = load i32, i32* @y.339, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 848324568, i32 -650393389
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %.cast, %"struct.std::__detail::_Hash_node.21"* %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2088102943, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.27, i64 %1)
  %.0..0..0.28 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.28)
  %.0..0..0.29 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.29, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.044 = phi %"struct.std::__detail::_Hash_node.21"* [ %6, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ 0, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi %"struct.std::__detail::_Hash_node.21"* [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1476901002, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1476901002, label %9
    i32 1387441089, label %19
    i32 -1126751078, label %30
    i32 1000281611, label %32
    i32 -987392402, label %39
    i32 -1491792880, label %49
    i32 1893797247, label %52
    i32 -659979584, label %53
    i32 1627971471, label %62
    i32 -1321698355, label %63
    i32 -165110551, label %66
  ]

.backedge:                                        ; preds = %8, %66, %62, %53, %52, %49, %39, %32, %30, %19, %9
  %.044.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.044, %8 ], [ %.044, %66 ], [ %.040, %62 ], [ %.044, %53 ], [ %.044, %52 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %32 ], [ %.044, %30 ], [ %.044, %19 ], [ %.044, %9 ]
  %.042.be = phi i64 [ %.042, %8 ], [ %.042, %66 ], [ %.042, %62 ], [ %.042, %53 ], [ %.038, %52 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi %"struct.std::__detail::_Hash_node.21"* [ %.040, %8 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %49 ], [ %.040, %39 ], [ %33, %32 ], [ %.040, %30 ], [ %.040, %19 ], [ %.040, %9 ]
  %.038.be = phi i64 [ %.038, %8 ], [ %.038, %66 ], [ %.038, %62 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %39 ], [ %35, %32 ], [ %.038, %30 ], [ %.038, %19 ], [ %.038, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1387441089, %66 ], [ 1476901002, %62 ], [ 1627971471, %53 ], [ 1627971471, %52 ], [ 1893797247, %49 ], [ %48, %39 ], [ %38, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.340, align 4
  %11 = load i32, i32* @y.341, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1387441089, i32 -165110551
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ne %"struct.std::__detail::_Hash_node.21"* %.044, null
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.340, align 4
  %22 = load i32, i32* @y.341, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1126751078, i32 -165110551
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.37, i32 1000281611, i32 -1321698355
  br label %.backedge

32:                                               ; preds = %8
  %33 = tail call %"struct.std::__detail::_Hash_node.21"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.21"* %.044) #13
  %.0..0..0.30 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %34 = bitcast %"class.std::_Hashtable"* %.0..0..0.30 to %"struct.std::__detail::_Hash_code_base"*
  %35 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %34, %"struct.std::__detail::_Hash_node.21"* %.044, i64 %1) #13
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %35
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %.not46 = icmp eq %"struct.std::__detail::_Hash_node_base"* %37, null
  %38 = select i1 %.not46, i32 -987392402, i32 -659979584
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.31 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.31, i64 0, i32 2, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %42 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.044, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.044, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %.0..0..0.32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.32, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %.0..0..0.33 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.33, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.038
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %47, null
  %48 = select i1 %.not, i32 1893797247, i32 -1491792880
  br label %.backedge

49:                                               ; preds = %8
  %50 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.044, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.042
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  br label %.backedge

52:                                               ; preds = %8
  br label %.backedge

53:                                               ; preds = %8
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.038
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.044, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %.044, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %60, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %58, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.34 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.34)
  %.0..0..0.35 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.35, i64 0, i32 1
  store i64 %1, i64* %64, align 8
  %.0..0..0.36 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %65 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.36, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  ret void

66:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.010.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %.010.ph15, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %25 ], [ 525610419, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi %"struct.std::__detail::_Hash_node_base"** [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1285564039, %.outer14.backedge ]
  %6 = load i32, i32* @x.344, align 4
  %7 = load i32, i32* @y.345, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1045409751, i32 699713462
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 525610419, label %16
    i32 513962672, label %19
    i32 900366640, label %22
    i32 -1285564039, label %.outer17.backedge
    i32 1045409751, label %25
    i32 -2024691044, label %35
    i32 699713462, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0.8, 1
  %18 = select i1 %17, i32 513962672, i32 900366640
  br label %.outer17.backedge

19:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.5, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.6, i64 0, i32 5
  br label %.outer14.backedge

22:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %23 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %23, i64 %1)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %22, %19
  %.010.ph15.be = phi %"struct.std::__detail::_Hash_node_base"** [ %21, %19 ], [ %24, %22 ]
  br label %.outer14

25:                                               ; preds = %15
  %26 = load i32, i32* @x.344, align 4
  %27 = load i32, i32* @y.345, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2024691044, i32 699713462
  br label %.outer

35:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node_base"** %.010.ph, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9

36:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %36, %16
  %.0.ph18.be = phi i32 [ %18, %16 ], [ 1045409751, %36 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %4) #13
  %5 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.33"* nonnull dereferenceable(1) %3, i64 %1)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = load i32, i32* @x.346, align 4
  %8 = load i32, i32* @y.347, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %.pre = shl i64 %1, 3
  br i1 %14, label %._crit_edge11, label %._crit_edge

._crit_edge11:                                    ; preds = %6, %._crit_edge
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #13
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %3) #13
  %17 = load i32, i32* @x.346, align 4
  %18 = load i32, i32* @y.347, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %._crit_edge11
  ret %"struct.std::__detail::_Hash_node_base"** %15

26:                                               ; preds = %2
  %27 = load i32, i32* @x.346, align 4
  %28 = load i32, i32* @y.347, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %48

35:                                               ; preds = %48, %26
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %3) #13
  %37 = load i32, i32* @x.346, align 4
  %38 = load i32, i32* @y.347, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  resume { i8*, i32 } %36

._crit_edge:                                      ; preds = %6, %._crit_edge11
  %46 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #13
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %3) #13
  br label %._crit_edge11

48:                                               ; preds = %35, %26
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %3) #13
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.33"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.348, align 4
  %7 = load i32, i32* @y.349, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1608060860, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1608060860, label %14
    i32 -1847057621, label %17
    i32 1014122687, label %28
    i32 1321300702, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1847057621, i32 1321300702
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.34"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.348, align 4
  %20 = load i32, i32* @y.349, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1014122687, i32 1321300702
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.34"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1847057621, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.34"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.34"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -231687772, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -231687772, label %8
    i32 542383644, label %11
    i32 -462494533, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 542383644, i32 -462494533
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.34"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.352, align 4
  %5 = load i32, i32* @y.353, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -999152646, i32 -489651063
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1679015251, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1679015251, label %14
    i32 -905747154, label %.outer.backedge
    i32 -999152646, label %17
    i32 -489651063, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -905747154, i32 -489651063
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -905747154, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.354, align 4
  %6 = load i32, i32* @y.355, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1621168417, i32 -810197023
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1020182571, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1020182571, label %15
    i32 -1730950072, label %.outer.backedge
    i32 1621168417, label %18
    i32 -810197023, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1730950072, i32 -810197023
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::__detail::_Select1st"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper"**
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2, align 8
  ret %"struct.std::__detail::_Select1st"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1730950072, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.38"* %0, %"struct.std::__detail::_Hash_node.21"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.38", %"struct.std::__detail::_Node_iterator_base.38"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node.21"* %1, %"struct.std::__detail::_Hash_node.21"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.8"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.358, align 4
  %3 = load i32, i32* @y.359, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  br i1 %9, label %12, label %10

12:                                               ; preds = %10
  %13 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %0)
  %14 = load i32, i32* @x.358, align 4
  %15 = load i32, i32* @y.359, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %34, %12
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %11, %"struct.std::__detail::_Hash_node"* %13) #13
  %23 = load i32, i32* @x.358, align 4
  %24 = load i32, i32* @y.359, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %11, i64 0, i32 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

34:                                               ; preds = %22, %12
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %11, %"struct.std::__detail::_Hash_node"* %13) #13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %3, %"struct.std::__detail::_Hash_node"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %2, %"struct.std::__detail::_Hash_node"* null) #13
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i64 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %3) #13
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #13
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %5 = alloca %"class.std::tuple.36"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::_Hashtable.8"**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.370, align 4
  %16 = load i32, i32* @y.371, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = bitcast %"struct.std::__detail::_Map_base.11"* %0 to %"struct.std::__detail::_Hash_code_base.10"*
  %.cast = bitcast %"struct.std::__detail::_Map_base.11"* %0 to %"class.std::_Hashtable.8"*
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -539907589, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -539907589, label %24
    i32 -25022072, label %27
    i32 962034272, label %62
    i32 1683446593, label %64
    i32 167673895, label %77
    i32 -107057874, label %87
    i32 1865009663, label %101
    i32 -1507594313, label %102
    i32 -1415229254, label %104
    i32 759450164, label %108
  ]

.backedge:                                        ; preds = %23, %108, %104, %101, %87, %77, %64, %62, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -107057874, %108 ], [ -25022072, %104 ], [ -1507594313, %101 ], [ %100, %87 ], [ %86, %77 ], [ -1507594313, %64 ], [ %63, %62 ], [ %61, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -25022072, i32 -1415229254
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %12, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %11, align 8
  %30 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"** %30, %"class.std::_Hashtable.8"*** %10, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %9, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %8, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %33, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %34 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %34, %"class.std::tuple"** %6, align 8
  %35 = alloca %"class.std::tuple.36", align 1
  store %"class.std::tuple.36"* %35, %"class.std::tuple.36"** %5, align 8
  %36 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %36, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10, align 8
  %37 = bitcast %"class.std::_Hashtable.8"** %.0..0..0.11 to %"struct.std::__detail::_Map_base.11"**
  store %"struct.std::__detail::_Map_base.11"* %0, %"struct.std::__detail::_Map_base.11"** %37, align 8
  %.0..0..0.12 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10, align 8
  %38 = bitcast %"class.std::_Hashtable.8"** %.0..0..0.12 to %"struct.std::__detail::_Hash_code_base.10"**
  %39 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %38, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %40 = load i64*, i64** %.0..0..0.7, align 8
  %41 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %39, i64* dereferenceable(8) %40)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %41, i64* %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10, align 8
  %42 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %44 = load i64, i64* %.0..0..0.18, align 8
  %45 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %42, i64* dereferenceable(8) %43, i64 %44)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %45, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10, align 8
  %46 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %48 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.19, align 8
  %50 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %46, i64 %47, i64* dereferenceable(8) %48, i64 %49)
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %50, %"struct.std::__detail::_Hash_node"** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.25, align 8
  %52 = icmp ne %"struct.std::__detail::_Hash_node"* %51, null
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.370, align 4
  %54 = load i32, i32* @y.371, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 962034272, i32 -1415229254
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.35, i32 167673895, i32 1683446593
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.15 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10, align 8
  %65 = bitcast %"class.std::_Hashtable.8"** %.0..0..0.15 to %"struct.std::__detail::_Hashtable_alloc.16"**
  %66 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %65, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %67 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %.0..0..0.30, i64* dereferenceable(8) %67)
  %.0..0..0.31 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %.0..0..0.32 = load volatile %"class.std::tuple.36"*, %"class.std::tuple.36"** %5, align 8
  %68 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %66, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %.0..0..0.31, %"class.std::tuple.36"* dereferenceable(1) %.0..0..0.32)
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %68, %"struct.std::__detail::_Hash_node"** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable.8"**, %"class.std::_Hashtable.8"*** %10, align 8
  %69 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.27, align 8
  %73 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %69, i64 %70, i64 %71, %"struct.std::__detail::_Hash_node"* %72)
  %.0..0..0.33 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %.0..0..0.33, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %73, %"struct.std::__detail::_Hash_node"** %74, align 8
  %.0..0..0.34 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %75 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %.0..0..0.34) #13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %.0..0..0.2 = load volatile i64**, i64*** %12, align 8
  store i64* %76, i64** %.0..0..0.2, align 8
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @x.370, align 4
  %79 = load i32, i32* @y.371, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -107057874, i32 759450164
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.28 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %88 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.28 to %"struct.std::__detail::_Hash_node_value_base"**
  %89 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %88, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %89) #13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  %.0..0..0.3 = load volatile i64**, i64*** %12, align 8
  store i64* %91, i64** %.0..0..0.3, align 8
  %92 = load i32, i32* @x.370, align 4
  %93 = load i32, i32* @y.371, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1865009663, i32 759450164
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.4 = load volatile i64**, i64*** %12, align 8
  %103 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %103

104:                                              ; preds = %23
  %105 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %22, i64* nonnull dereferenceable(8) %1)
  %106 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %.cast, i64* nonnull dereferenceable(8) %1, i64 %105)
  %107 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %.cast, i64 %106, i64* nonnull dereferenceable(8) %1, i64 %105)
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.29 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %109 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.29 to %"struct.std::__detail::_Hash_node_value_base"**
  %110 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %109, align 8
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %110) #13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %.0..0..0.5 = load volatile i64**, i64*** %12, align 8
  store i64* %112, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %0)
  %4 = load i64, i64* %1, align 8
  %5 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %3, i64 %4) #13
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hash_code_base.10"*
  %5 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.10"* %4, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"* %0, i64 %1, i64* nonnull dereferenceable(8) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"**
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.08.ph = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1691880257, %4 ], [ -1867294089, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %9
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph11, label %8 [
    i32 1691880257, label %9
    i32 -1515787875, label %11
    i32 1796275409, label %.outer.backedge
    i32 -1867294089, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.7, null
  %10 = select i1 %.not, i32 1796275409, i32 -1515787875
  br label %.outer10

11:                                               ; preds = %8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %11
  %.08.ph.be = phi %"struct.std::__detail::_Hash_node"* [ %12, %11 ], [ null, %8 ]
  br label %.outer

13:                                               ; preds = %8
  ret %"struct.std::__detail::_Hash_node"* %.08.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.36"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %6, i64 1)
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %7) #13
  %9 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
          to label %10 unwind label %35

10:                                               ; preds = %4
  %11 = load i32, i32* @x.378, align 4
  %12 = load i32, i32* @y.379, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %68

19:                                               ; preds = %68, %10
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %5, %"class.std::allocator.18"* nonnull dereferenceable(1) %9) #13
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %8) #13
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %8, i64 0, i32 0
  %21 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %20) #13
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %23 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #13
  %24 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %3) #13
  %25 = load i32, i32* @x.378, align 4
  %26 = load i32, i32* @y.379, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %68

33:                                               ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.30"* nonnull dereferenceable(1) %5, %"struct.std::pair"* %21, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %22, %"class.std::tuple"* nonnull dereferenceable(8) %23, %"class.std::tuple.36"* nonnull dereferenceable(1) %24)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* nonnull %5) #13
  ret %"struct.std::__detail::_Hash_node"* %8

35:                                               ; preds = %4
  %36 = load i32, i32* @x.378, align 4
  %37 = load i32, i32* @y.379, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %74

44:                                               ; preds = %74, %35
  %45 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %43, label %48, label %74

46:                                               ; preds = %33
  %47 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.30"* nonnull %5) #13
  br label %48

48:                                               ; preds = %44, %46
  %.pn = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %49 = call i8* @__cxa_begin_catch(i8* %.0) #13
  %50 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
          to label %51 unwind label %53

51:                                               ; preds = %48
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* nonnull dereferenceable(1) %50, %"struct.std::__detail::_Hash_node"* nonnull %7, i64 1)
          to label %52 unwind label %53

52:                                               ; preds = %51
  invoke void @__cxa_rethrow() #15
          to label %67 unwind label %53

53:                                               ; preds = %52, %51, %48
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = load i32, i32* @x.378, align 4
  %57 = load i32, i32* @y.379, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader

.critedge:                                        ; preds = %55
  resume { i8*, i32 } %54

64:                                               ; preds = %53
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #14
  unreachable

67:                                               ; preds = %52
  unreachable

68:                                               ; preds = %19, %10
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.30"* nonnull %5, %"class.std::allocator.18"* nonnull dereferenceable(1) %9) #13
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %8) #13
  %69 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %8, i64 0, i32 0
  %70 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %69) #13
  %71 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %72 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #13
  %73 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %3) #13
  br label %19

74:                                               ; preds = %44, %35
  %75 = landingpad { i8*, i32 }
          catch i8* null
  br label %44

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 4
  %8 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7)
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7, i64 %10, i64 %12, i64 1)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %..critedge20_crit_edge, label %16

..critedge20_crit_edge:                           ; preds = %4
  %.pre = load i32, i32* @x.380, align 4
  %.pre37 = load i32, i32* @y.381, align 4
  %.pre38 = add i32 %.pre, -1
  %.pre39 = mul i32 %.pre38, %.pre
  %.pre41 = and i32 %.pre39, 1
  br label %.critedge20

16:                                               ; preds = %4
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.8"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %60

18:                                               ; preds = %16
  %19 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hash_code_base.10"*
  %20 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %19)
  %21 = load i32, i32* @x.380, align 4
  %22 = load i32, i32* @y.381, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %116

29:                                               ; preds = %116, %18
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %30) #13
  %32 = load i32, i32* @x.380, align 4
  %33 = load i32, i32* @y.381, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %116

40:                                               ; preds = %29
  %41 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %20, %"struct.std::pair"* nonnull dereferenceable(16) %31)
  %42 = load i32, i32* @x.380, align 4
  %43 = load i32, i32* @y.381, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge, label %.preheader31

.critedge:                                        ; preds = %40
  %50 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %0, i64* nonnull dereferenceable(8) %41, i64 %2)
          to label %51 unwind label %60

51:                                               ; preds = %.critedge
  %52 = load i32, i32* @x.380, align 4
  %53 = load i32, i32* @y.381, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge20, label %.preheader29

60:                                               ; preds = %.critedge, %16
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = load i32, i32* @x.380, align 4
  %64 = load i32, i32* @y.381, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %119

71:                                               ; preds = %119, %60
  %72 = call i8* @__cxa_begin_catch(i8* %62) #13
  %73 = load i32, i32* @x.380, align 4
  %74 = load i32, i32* @y.381, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %119

81:                                               ; preds = %71
  %82 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.16"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %82, %"struct.std::__detail::_Hash_node"* %3)
          to label %83 unwind label %101

83:                                               ; preds = %81
  invoke void @__cxa_rethrow() #15
          to label %115 unwind label %101

.critedge20:                                      ; preds = %..critedge20_crit_edge, %51
  %.pre-phi42 = phi i32 [ %.pre41, %..critedge20_crit_edge ], [ %56, %51 ]
  %84 = phi i32 [ %.pre37, %..critedge20_crit_edge ], [ %53, %51 ]
  %.0 = phi i64 [ %1, %..critedge20_crit_edge ], [ %50, %51 ]
  %85 = icmp eq i32 %.pre-phi42, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge21, label %.preheader28

.critedge21:                                      ; preds = %.critedge20
  %88 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hash_code_base.10"*
  call void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %88, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  %89 = load i32, i32* @x.380, align 4
  %90 = load i32, i32* @y.381, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %.critedge21
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %0, i64 %.0, %"struct.std::__detail::_Hash_node"* %3)
  %97 = load i64, i64* %11, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %5, %"struct.std::__detail::_Hash_node"* %3) #13
  %99 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %100 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %99, align 8
  ret %"struct.std::__detail::_Hash_node"* %100

101:                                              ; preds = %83, %81
  %102 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = load i32, i32* @x.380, align 4
  %105 = load i32, i32* @y.381, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge23, label %.preheader30

.critedge23:                                      ; preds = %103
  resume { i8*, i32 } %102

112:                                              ; preds = %101
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #14
  unreachable

115:                                              ; preds = %83
  unreachable

116:                                              ; preds = %29, %18
  %117 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %117) #13
  br label %29

.preheader31:                                     ; preds = %40, %.preheader31
  br label %.preheader31, !llvm.loop !9

.preheader29:                                     ; preds = %51, %.preheader29
  br label %.preheader29, !llvm.loop !10

119:                                              ; preds = %71, %60
  %120 = call i8* @__cxa_begin_catch(i8* %62) #13
  br label %71

.preheader28:                                     ; preds = %.critedge20, %.preheader28
  br label %.preheader28, !llvm.loop !11

.preheader:                                       ; preds = %.critedge21, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader30:                                     ; preds = %103, %.preheader30
  br label %.preheader30, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Node_iterator"* %0 to %"struct.std::__detail::_Hash_node_value_base"**
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #13
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %2)
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.10"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #13
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %7, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.16, i64 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %1
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.026 = phi %"struct.std::__detail::_Hash_node_base"* [ undef, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi %"struct.std::__detail::_Hash_node_base"* [ %11, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1501526190, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1501526190, label %13
    i32 1155349346, label %15
    i32 1242618899, label %25
    i32 -1513565055, label %35
    i32 -2129548074, label %36
    i32 -1323367728, label %39
    i32 1763988014, label %43
    i32 88210294, label %44
    i32 -830616364, label %48
    i32 -409411196, label %58
    i32 -415813337, label %71
    i32 1532300785, label %73
    i32 -1215722309, label %74
    i32 445937508, label %76
    i32 -72372763, label %78
    i32 -1624594405, label %79
    i32 1051650506, label %80
    i32 1432701769, label %81
  ]

.backedge:                                        ; preds = %12, %81, %80, %78, %76, %74, %73, %71, %58, %48, %44, %43, %39, %36, %35, %25, %15, %13
  %.026.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.026, %12 ], [ %.026, %81 ], [ null, %80 ], [ null, %78 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %44 ], [ %.024, %43 ], [ %.026, %39 ], [ %.026, %36 ], [ %.026, %35 ], [ null, %25 ], [ %.026, %15 ], [ %.026, %13 ]
  %.024.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.024, %12 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %76 ], [ %75, %74 ], [ %.024, %73 ], [ %.024, %71 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %13 ]
  %.022.be = phi %"struct.std::__detail::_Hash_node"* [ %.022, %12 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %78 ], [ %77, %76 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %39 ], [ %38, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -409411196, %81 ], [ 1242618899, %80 ], [ -1624594405, %78 ], [ -1323367728, %76 ], [ 445937508, %74 ], [ -72372763, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ -1624594405, %43 ], [ %42, %39 ], [ -1323367728, %36 ], [ -1624594405, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %.not28 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.20, null
  %14 = select i1 %.not28, i32 1155349346, i32 -2129548074
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.390, align 4
  %17 = load i32, i32* @y.391, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1242618899, i32 1051650506
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.390, align 4
  %27 = load i32, i32* @y.391, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1513565055, i32 1051650506
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = bitcast %"struct.std::__detail::_Hash_node_base"* %.024 to %"struct.std::__detail::_Hash_node"**
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %37, align 8
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.17 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable.8"* %.0..0..0.17 to %"struct.std::__detail::_Hashtable_base.9"*
  %41 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.9"* %40, i64* nonnull dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %.022)
  %42 = select i1 %41, i32 1763988014, i32 88210294
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.022, i64 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  %47 = select i1 %.not, i32 1532300785, i32 -830616364
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.390, align 4
  %50 = load i32, i32* @y.391, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -409411196, i32 1432701769
  br label %.backedge

58:                                               ; preds = %12
  %59 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.022) #13
  %.0..0..0.18 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %60 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %.0..0..0.18, %"struct.std::__detail::_Hash_node"* %59) #13
  %61 = icmp ne i64 %60, %1
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.390, align 4
  %63 = load i32, i32* @y.391, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -415813337, i32 1432701769
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.21, i32 1532300785, i32 -1215722309
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.022, i64 0, i32 0, i32 0
  br label %.backedge

76:                                               ; preds = %12
  %77 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.022) #13
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  ret %"struct.std::__detail::_Hash_node_base"* %.026

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  %82 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.022) #13
  %.0..0..0.19 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %83 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %.0..0..0.19, %"struct.std::__detail::_Hash_node"* %82) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.9"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.9"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base.9"* %0 to %"struct.std::__detail::_Hash_code_base.10"*
  %7 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %6)
  %8 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %5, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %7, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable.8"* %0 to %"struct.std::__detail::_Hash_code_base.10"*
  %4 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #13
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Select1st"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0
  %7 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #13
  %8 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair"* nonnull dereferenceable(16) %7)
  %9 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base.9"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %4 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #13
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* nonnull dereferenceable(16) %0) #13
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.406, align 4
  %6 = load i32, i32* @y.407, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1192850962, i32 1502966714
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1291129129, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1291129129, label %15
    i32 -1735573265, label %.outer.backedge
    i32 1192850962, label %18
    i32 1502966714, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1735573265, i32 1502966714
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1735573265, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.408, align 4
  %6 = load i32, i32* @y.409, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 342073543, i32 1125783659
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1785728906, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1785728906, label %15
    i32 638610859, label %.outer.backedge
    i32 342073543, label %18
    i32 1125783659, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 638610859, i32 1125783659
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 638610859, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %0)
  %5 = load i32, i32* @x.410, align 4
  %6 = load i32, i32* @y.411, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  %13 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %0)
  %14 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %0)
  %15 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %16 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #13
  %17 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(16) %16)
  %18 = load i64, i64* %17, align 8
  %19 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %13, i64 %18) #13
  %20 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %19, i64 %2) #13
  ret i64 %20

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.412, align 4
  %7 = load i32, i32* @y.413, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -350975291, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -350975291, label %14
    i32 -506604293, label %17
    i32 -1346312032, label %29
    i32 955858411, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -506604293, i32 955858411
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %19 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* nonnull dereferenceable(16) %18) #13
  %20 = load i32, i32* @x.412, align 4
  %21 = load i32, i32* @y.413, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1346312032, i32 955858411
  br label %.outer

29:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %32 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* nonnull dereferenceable(16) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -506604293, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #13
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.416, align 4
  %6 = load i32, i32* @y.417, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1837682278, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1837682278, label %13
    i32 -790184814, label %16
    i32 775194055, label %27
    i32 1831354149, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -790184814, i32 1831354149
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* nonnull dereferenceable(16) %0) #13
  %18 = load i32, i32* @x.416, align 4
  %19 = load i32, i32* @y.417, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 775194055, i32 1831354149
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* nonnull dereferenceable(16) %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -790184814, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #13
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.428, align 4
  %7 = load i32, i32* @y.429, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1596260623, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1596260623, label %14
    i32 1650258168, label %17
    i32 -462987581, label %28
    i32 -208007966, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1650258168, i32 -208007966
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.428, align 4
  %20 = load i32, i32* @y.429, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -462987581, i32 -208007966
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1650258168, %29 ]
  br label %.outer4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.30"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.36"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %9 = tail call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.31"* nonnull %6, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.36"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 265564273, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 265564273, label %10
    i32 -572366279, label %13
    i32 568375878, label %14
    i32 -1835581544, label %24
    i32 -430320833, label %35
    i32 -22958046, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -572366279, i32 568375878
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.434, align 4
  %16 = load i32, i32* @y.435, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1835581544, i32 -22958046
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.434, align 4
  %27 = load i32, i32* @y.435, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -430320833, i32 -22958046
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::__detail::_Hash_node"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -1835581544, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.436, align 4
  %5 = load i32, i32* @y.437, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1280056412, i32 -1434681810
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 57950984, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 57950984, label %14
    i32 -468691063, label %.outer.backedge
    i32 -1280056412, label %17
    i32 -1434681810, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -468691063, i32 -1434681810
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -468691063, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.31"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.36"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #13
  %9 = call dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull dereferenceable(1) %4) #13
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %1, i64* %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %0, i64* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.36", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.36"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.36"* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.444, align 4
  %7 = load i32, i32* @y.445, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 852252059, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 852252059, label %16
    i32 987872792, label %19
    i32 -1520409308, label %32
    i32 -1846164352, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 987872792, i32 -1846164352
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #13
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %20) #13
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %23 = load i32, i32* @x.444, align 4
  %24 = load i32, i32* @y.445, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1520409308, i32 -1846164352
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #13
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %34) #13
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 987872792, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.8"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.446, align 4
  %5 = load i32, i32* @y.447, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge2, label %.preheader4

.critedge2:                                       ; preds = %3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.8"* %0, i64 %1)
          to label %39 unwind label %12

12:                                               ; preds = %.critedge2
  %13 = load i32, i32* @x.446, align 4
  %14 = load i32, i32* @y.447, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %44

21:                                               ; preds = %44, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %20, label %23, label %44

23:                                               ; preds = %21
  %24 = extractvalue { i8*, i32 } %22, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #13
  %26 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 4
  %27 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %26, i64 %27)
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = load i32, i32* @x.446, align 4
  %32 = load i32, i32* @y.447, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

39:                                               ; preds = %.critedge2
  ret void

.critedge:                                        ; preds = %30
  resume { i8*, i32 } %29

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %23
  unreachable

.preheader4:                                      ; preds = %3, %.preheader4
  br label %.preheader4, !llvm.loop !15

44:                                               ; preds = %21, %12
  %45 = landingpad { i8*, i32 }
          catch i8* null
  br label %21

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.452, align 4
  %12 = load i32, i32* @y.453, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -793157729, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -793157729, label %19
    i32 -209189135, label %22
    i32 1831771690, label %40
    i32 -194920049, label %42
    i32 277152205, label %52
    i32 206465834, label %80
    i32 -632152187, label %81
    i32 488784048, label %91
    i32 -1632771372, label %114
    i32 -202092352, label %116
    i32 741954696, label %125
    i32 -979027873, label %131
    i32 1809682010, label %132
    i32 572888206, label %133
    i32 -1366932292, label %152
  ]

.backedge:                                        ; preds = %18, %152, %133, %132, %125, %116, %114, %91, %81, %80, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 488784048, %152 ], [ 277152205, %133 ], [ -209189135, %132 ], [ -979027873, %125 ], [ 741954696, %116 ], [ %115, %114 ], [ %113, %91 ], [ %90, %81 ], [ -979027873, %80 ], [ %79, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -209189135, i32 1809682010
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %24, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %.0..0..0.9, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  %.0..0..0.22 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.22, i64 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, i64 %27
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = icmp ne %"struct.std::__detail::_Hash_node_base"* %29, null
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.452, align 4
  %32 = load i32, i32* @y.453, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1831771690, i32 1809682010
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.35, i32 -194920049, i32 -632152187
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.452, align 4
  %44 = load i32, i32* @y.453, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 277152205, i32 572888206
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.23 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %53 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.23, i64 0, i32 0
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i64 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %60 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.10 to %"struct.std::__detail::_Hash_node_base"**
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %61, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %59, %"struct.std::__detail::_Hash_node_base"** %62, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.11 to %"struct.std::__detail::_Hash_node_base"**
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %.0..0..0.24 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %65 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.24, i64 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, i64 %67
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %69, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %70, align 8
  %71 = load i32, i32* @x.452, align 4
  %72 = load i32, i32* @y.453, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 206465834, i32 572888206
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.452, align 4
  %83 = load i32, i32* @y.453, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 488784048, i32 -1366932292
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.25 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %92 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.25, i64 0, i32 2, i32 0
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %94 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.12 to %"struct.std::__detail::_Hash_node_base"**
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %95, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %93, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.13 to %"struct.std::__detail::_Hash_node_base"**
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8
  %.0..0..0.26 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %99 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.26, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %98, %"struct.std::__detail::_Hash_node_base"** %99, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %100 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.14 to %"struct.std::__detail::_Hash_node_base"**
  %101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %101, i64 0, i32 0
  %103 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %102, align 8
  %104 = icmp ne %"struct.std::__detail::_Hash_node_base"* %103, null
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.452, align 4
  %106 = load i32, i32* @y.453, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1632771372, i32 -1366932292
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.36, i32 -202092352, i32 741954696
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %117 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.15 to %"struct.std::__detail::_Hash_node_base"**
  %118 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %.0..0..0.27 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %119 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.27, i64 0, i32 0
  %120 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %119, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.16, align 8
  %122 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %121) #13
  %.0..0..0.28 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %123 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %.0..0..0.28, %"struct.std::__detail::_Hash_node"* %122) #13
  %124 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, i64 %123
  store %"struct.std::__detail::_Hash_node_base"* %118, %"struct.std::__detail::_Hash_node_base"** %124, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.29 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %126 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.29, i64 0, i32 2
  %.0..0..0.30 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %127 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.30, i64 0, i32 0
  %128 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %127, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.6, align 8
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %128, i64 %129
  store %"struct.std::__detail::_Hash_node_base"* %126, %"struct.std::__detail::_Hash_node_base"** %130, align 8
  br label %.backedge

131:                                              ; preds = %18
  ret void

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.31 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %134 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.31, i64 0, i32 0
  %135 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %134, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.7, align 8
  %137 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, i64 %136
  %138 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %138, i64 0, i32 0
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %141 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.17 to %"struct.std::__detail::_Hash_node_base"**
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %142, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %140, %"struct.std::__detail::_Hash_node_base"** %143, align 8
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %144 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.18 to %"struct.std::__detail::_Hash_node_base"**
  %145 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, align 8
  %.0..0..0.32 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %146 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.32, i64 0, i32 0
  %147 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %146, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.8, align 8
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %147, i64 %148
  %150 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %150, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %145, %"struct.std::__detail::_Hash_node_base"** %151, align 8
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.33 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %153 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.33, i64 0, i32 2, i32 0
  %154 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, align 8
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %155 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.19 to %"struct.std::__detail::_Hash_node_base"**
  %156 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %155, align 8
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %156, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %154, %"struct.std::__detail::_Hash_node_base"** %157, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %158 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.20 to %"struct.std::__detail::_Hash_node_base"**
  %159 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, align 8
  %.0..0..0.34 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %160 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.34, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %159, %"struct.std::__detail::_Hash_node_base"** %160, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node_base"***, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.454, align 4
  %14 = load i32, i32* @y.455, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %0, i64 0, i32 2, i32 0
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -613067505, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -613067505, label %22
    i32 -1760597490, label %25
    i32 -1290641710, label %45
    i32 1305384030, label %46
    i32 -1604912699, label %49
    i32 2038152352, label %61
    i32 -1121303008, label %71
    i32 602144381, label %98
    i32 -1233191465, label %100
    i32 186105551, label %110
    i32 -1393289693, label %125
    i32 -2097356767, label %126
    i32 -1839109831, label %128
    i32 -316615525, label %138
    i32 -1264394305, label %164
    i32 1256206755, label %165
    i32 -728742187, label %175
    i32 2142712490, label %186
    i32 -953136346, label %187
    i32 211882001, label %192
    i32 -1150245446, label %195
    i32 -1837695171, label %208
    i32 -1083655331, label %214
    i32 -300773914, label %231
  ]

.backedge:                                        ; preds = %21, %231, %214, %208, %195, %192, %186, %175, %165, %164, %138, %128, %126, %125, %110, %100, %98, %71, %61, %49, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -728742187, %231 ], [ -316615525, %214 ], [ 186105551, %208 ], [ -1121303008, %195 ], [ -1760597490, %192 ], [ 1305384030, %186 ], [ %185, %175 ], [ %174, %165 ], [ 1256206755, %164 ], [ %163, %138 ], [ %137, %128 ], [ 1256206755, %126 ], [ -2097356767, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %71 ], [ %70, %61 ], [ %60, %49 ], [ %48, %46 ], [ 1305384030, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1760597490, i32 211882001
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %10, align 8
  %27 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %27, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %28 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %28, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %7, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %30, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.51 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %33 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"* %.0..0..0.51, i64 %32)
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"** %33, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.6, align 8
  %.0..0..0.52 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %.0..0..0.52)
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %.0..0..0.17, align 8
  %.0..0..0.53 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %35 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.53, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %36 = load i32, i32* @x.454, align 4
  %37 = load i32, i32* @y.455, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1290641710, i32 211882001
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.18, align 8
  %.not65 = icmp eq %"struct.std::__detail::_Hash_node"* %47, null
  %48 = select i1 %.not65, i32 -953136346, i32 -1604912699
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.19, align 8
  %51 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %50) #13
  %.0..0..0.39 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %.0..0..0.39, align 8
  %.0..0..0.54 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %52 = bitcast %"class.std::_Hashtable.8"* %.0..0..0.54 to %"struct.std::__detail::_Hash_code_base.10"*
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %55 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %52, %"struct.std::__detail::_Hash_node"* %53, i64 %54) #13
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.42, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.7, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.43, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, i64 %57
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %59, null
  %60 = select i1 %.not, i32 2038152352, i32 -1839109831
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.454, align 4
  %63 = load i32, i32* @y.455, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1121303008, i32 -1150245446
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.55 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %72 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.55, i64 0, i32 2, i32 0
  %73 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %74 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.21 to %"struct.std::__detail::_Hash_node_base"**
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %73, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %77 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %.0..0..0.56 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %79 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.56, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %.0..0..0.57 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %80 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.57, i64 0, i32 2
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %81 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.44, align 8
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %81, i64 %82
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %84 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.23 to %"struct.std::__detail::_Hash_node_base"**
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %85, i64 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %88 = icmp ne %"struct.std::__detail::_Hash_node_base"* %87, null
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.454, align 4
  %90 = load i32, i32* @y.455, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 602144381, i32 -1150245446
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.64, i32 -1233191465, i32 -2097356767
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.454, align 4
  %102 = load i32, i32* @y.455, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 186105551, i32 -1837695171
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %111 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.36, align 8
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, i64 %114
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %115, align 8
  %116 = load i32, i32* @x.454, align 4
  %117 = load i32, i32* @y.455, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1393289693, i32 -1837695171
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %127, i64* %.0..0..0.37, align 8
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.454, align 4
  %130 = load i32, i32* @y.455, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -316615525, i32 -1083655331
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %139 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.46, align 8
  %141 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, i64 %140
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %142, i64 0, i32 0
  %144 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %143, align 8
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %145 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.25 to %"struct.std::__detail::_Hash_node_base"**
  %146 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %146, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %144, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %148 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.26 to %"struct.std::__detail::_Hash_node_base"**
  %149 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %148, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %150 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.47, align 8
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, i64 %151
  %153 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %153, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %149, %"struct.std::__detail::_Hash_node_base"** %154, align 8
  %155 = load i32, i32* @x.454, align 4
  %156 = load i32, i32* @y.455, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1264394305, i32 -1083655331
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.454, align 4
  %167 = load i32, i32* @y.455, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -728742187, i32 -300773914
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.40 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %176 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.40, align 8
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %176, %"struct.std::__detail::_Hash_node"** %.0..0..0.27, align 8
  %177 = load i32, i32* @x.454, align 4
  %178 = load i32, i32* @y.455, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2142712490, i32 -300773914
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.58 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %.0..0..0.58)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.59 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %189 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.59, i64 0, i32 1
  store i64 %188, i64* %189, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %190 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.12, align 8
  %.0..0..0.60 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %191 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.60, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %190, %"struct.std::__detail::_Hash_node_base"*** %191, align 8
  ret void

192:                                              ; preds = %21
  %193 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"* %0, i64 %1)
  %194 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %0)
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.61 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %196 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.61, i64 0, i32 2, i32 0
  %197 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %196, align 8
  %.0..0..0.28 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %198 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.28 to %"struct.std::__detail::_Hash_node_base"**
  %199 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, align 8
  %200 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %199, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %197, %"struct.std::__detail::_Hash_node_base"** %200, align 8
  %.0..0..0.29 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %201 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.29 to %"struct.std::__detail::_Hash_node_base"**
  %202 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, align 8
  %.0..0..0.62 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %203 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.62, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %202, %"struct.std::__detail::_Hash_node_base"** %203, align 8
  %.0..0..0.63 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %204 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.63, i64 0, i32 2
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %205 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.13, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.48, align 8
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, i64 %206
  store %"struct.std::__detail::_Hash_node_base"* %204, %"struct.std::__detail::_Hash_node_base"** %207, align 8
  %.0..0..0.30 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.31 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %209 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.31 to %"struct.std::__detail::_Hash_node_base"**
  %210 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %209, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %211 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.38, align 8
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, i64 %212
  store %"struct.std::__detail::_Hash_node_base"* %210, %"struct.std::__detail::_Hash_node_base"** %213, align 8
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %215 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.15, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.49, align 8
  %217 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %215, i64 %216
  %218 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %218, i64 0, i32 0
  %220 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %219, align 8
  %.0..0..0.32 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %221 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.32 to %"struct.std::__detail::_Hash_node_base"**
  %222 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %221, align 8
  %223 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %222, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %220, %"struct.std::__detail::_Hash_node_base"** %223, align 8
  %.0..0..0.33 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %224 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.33 to %"struct.std::__detail::_Hash_node_base"**
  %225 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %224, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %226 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.16, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %227 = load i64, i64* %.0..0..0.50, align 8
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %226, i64 %227
  %229 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %228, align 8
  %230 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %229, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %225, %"struct.std::__detail::_Hash_node_base"** %230, align 8
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.41 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %232 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.41, align 8
  %.0..0..0.34 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %232, %"struct.std::__detail::_Hash_node"** %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -480469325, %2 ], [ -1027669828, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -480469325, label %6
    i32 302555431, label %9
    i32 -1083555389, label %12
    i32 -1027669828, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.7, 1
  %8 = select i1 %7, i32 302555431, i32 -1083555389
  br label %.outer10

9:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.4, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %.0..0..0.5 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %.0..0..0.5, i64 0, i32 5
  br label %.outer.backedge

12:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %13 = bitcast %"class.std::_Hashtable.8"* %.0..0..0.6 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %14 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %13, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.08.ph.be = phi %"struct.std::__detail::_Hash_node_base"** [ %11, %9 ], [ %14, %12 ]
  br label %.outer

15:                                               ; preds = %5
  ret %"struct.std::__detail::_Hash_node_base"** %.08.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.458, align 4
  %4 = load i32, i32* @y.459, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %46

11:                                               ; preds = %46, %2
  %12 = alloca %"class.std::allocator.33", align 1
  %13 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %12, %"class.std::allocator.18"* nonnull dereferenceable(1) %13) #13
  %14 = load i32, i32* @x.458, align 4
  %15 = load i32, i32* @y.459, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %46

22:                                               ; preds = %11
  %23 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.33"* nonnull dereferenceable(1) %12, i64 %1)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = load i32, i32* @x.458, align 4
  %26 = load i32, i32* @y.459, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %.pre = shl i64 %1, 3
  br i1 %32, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %24, %._crit_edge
  %33 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #13
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %12) #13
  %35 = load i32, i32* @x.458, align 4
  %36 = load i32, i32* @y.459, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %._crit_edge

43:                                               ; preds = %._crit_edge1
  ret %"struct.std::__detail::_Hash_node_base"** %33

44:                                               ; preds = %22
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %12) #13
  resume { i8*, i32 } %45

46:                                               ; preds = %11, %2
  %47 = alloca %"class.std::allocator.33", align 1
  %48 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.33"* nonnull %47, %"class.std::allocator.18"* nonnull dereferenceable(1) %48) #13
  br label %11

._crit_edge:                                      ; preds = %24, %._crit_edge1
  %49 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #13
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"** %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.33"* nonnull %12) #13
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.012 = phi i64* [ %0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 665106349, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 665106349, label %7
    i32 -910405254, label %17
    i32 -882528594, label %28
    i32 -900955805, label %30
    i32 1209352747, label %40
    i32 -43547649, label %50
    i32 1690286593, label %51
    i32 1503947389, label %61
    i32 -2119360211, label %72
    i32 -1291207799, label %73
    i32 713695798, label %74
    i32 -1558003512, label %75
    i32 -893478276, label %76
  ]

.backedge:                                        ; preds = %6, %76, %75, %74, %72, %61, %51, %50, %40, %30, %28, %17, %7
  %.012.be = phi i64* [ %.012, %6 ], [ %77, %76 ], [ %.012, %75 ], [ %.012, %74 ], [ %.012, %72 ], [ %62, %61 ], [ %.012, %51 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1503947389, %76 ], [ 1209352747, %75 ], [ -910405254, %74 ], [ 665106349, %72 ], [ %71, %61 ], [ %60, %51 ], [ 1690286593, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.460, align 4
  %9 = load i32, i32* @y.461, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -910405254, i32 713695798
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64* %.012, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.460, align 4
  %20 = load i32, i32* @y.461, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -882528594, i32 713695798
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 -900955805, i32 -1291207799
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.460, align 4
  %32 = load i32, i32* @y.461, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1209352747, i32 -1558003512
  br label %.backedge

40:                                               ; preds = %6
  store i64 %5, i64* %.012, align 8
  %41 = load i32, i32* @x.460, align 4
  %42 = load i32, i32* @y.461, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -43547649, i32 -1558003512
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.460, align 4
  %53 = load i32, i32* @y.461, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1503947389, i32 -893478276
  br label %.backedge

61:                                               ; preds = %6
  %62 = getelementptr inbounds i64, i64* %.012, i64 1
  %63 = load i32, i32* @x.460, align 4
  %64 = load i32, i32* @y.461, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2119360211, i32 -893478276
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  store i64 %5, i64* %.012, align 8
  br label %.backedge

76:                                               ; preds = %6
  %77 = getelementptr inbounds i64, i64* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162460297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
