; ModuleID = 'build_ollvm/programs/p03252/s369915051.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s369915051.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", [6 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 1>::type" }
%"union.std::aligned_storage<2, 1>::type" = type { [2 x i8] }
%"class.std::allocator.7" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [6 x i8] }>
%"struct.std::pair" = type { i8, i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }

$_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEC2Ev = comdat any

$_ZNKSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEE5countERS5_ = comdat any

$_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEixERS5_ = comdat any

$_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKccEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKccEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKccEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKccEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKccEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKccEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKccEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKccELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIcEclEc = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail13_Equal_helperIcSt4pairIKccENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIcEclERKcS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv = comdat any

$_ZSt3getILm0EKccERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKccEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKccEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv = comdat any

$_ZSt3getILm0EKccERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKccEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKccEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv = comdat any

$_ZNSt8__detail9_Map_baseIcSt4pairIKccESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKccELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKccELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKccEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKccEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKccEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKccELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKccELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369915051.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %62

6:                                                ; preds = %0
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %8 unwind label %62

8:                                                ; preds = %6
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEC2Ev(%"class.std::unordered_map"* nonnull %3) #12
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEC2Ev(%"class.std::unordered_map"* nonnull %4) #12
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  %.not39 = icmp eq i64 %9, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %132
  %10 = phi i64 [ %134, %132 ], [ 0, %8 ]
  %.038 = phi i32 [ %133, %132 ], [ 0, %8 ]
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader37

.critedge:                                        ; preds = %.lr.ph
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %10)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.critedge
  %21 = invoke i64 @_ZNKSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEE5countERS5_(%"class.std::unordered_map"* nonnull %3, i8* nonnull dereferenceable(1) %19)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %82, label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge29, label %.preheader36

.critedge29:                                      ; preds = %23
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %10)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.critedge29
  %34 = invoke dereferenceable(1) i8* @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEixERS5_(%"class.std::unordered_map"* nonnull %3, i8* nonnull dereferenceable(1) %32)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br label %44

44:                                               ; preds = %35, %44
  br i1 %43, label %45, label %44

45:                                               ; preds = %44
  %46 = load i8, i8* %34, align 1
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %10)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %45
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge30, label %.preheader35

.critedge30:                                      ; preds = %48
  %57 = load i8, i8* %47, align 1
  %.not26 = icmp eq i8 %46, %57
  br i1 %.not26, label %82, label %58

58:                                               ; preds = %.critedge30
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %.loopexit

62:                                               ; preds = %6, %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %141

.loopexit:                                        ; preds = %130, %127, %.critedge31, %108, %106, %104, %101, %99, %97, %94, %82, %45, %33, %.critedge29, %20, %.critedge, %138, %._crit_edge, %115, %113, %60, %58
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %142

72:                                               ; preds = %142, %.loopexit
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull %3) #12
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %141, label %142

82:                                               ; preds = %.critedge30, %22
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %10)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br label %93

93:                                               ; preds = %84, %93
  br i1 %92, label %94, label %93

94:                                               ; preds = %93
  %95 = load i8, i8* %83, align 1
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %10)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %94
  %98 = invoke dereferenceable(1) i8* @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEixERS5_(%"class.std::unordered_map"* nonnull %3, i8* nonnull dereferenceable(1) %96)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  store i8 %95, i8* %98, align 1
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %10)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = invoke i64 @_ZNKSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEE5countERS5_(%"class.std::unordered_map"* nonnull %4, i8* nonnull dereferenceable(1) %100)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %101
  %.not24 = icmp eq i64 %102, 0
  br i1 %.not24, label %117, label %104

104:                                              ; preds = %103
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %10)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = invoke dereferenceable(1) i8* @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEixERS5_(%"class.std::unordered_map"* nonnull %4, i8* nonnull dereferenceable(1) %105)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %106
  %109 = load i8, i8* %107, align 1
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %10)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %108
  %112 = load i8, i8* %110, align 1
  %.not25 = icmp eq i8 %109, %112
  br i1 %.not25, label %117, label %113

113:                                              ; preds = %111
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %115 unwind label %.loopexit

115:                                              ; preds = %113
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %.loopexit

117:                                              ; preds = %111, %103
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge31, label %.preheader

.critedge31:                                      ; preds = %117
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %10)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %.critedge31
  %128 = load i8, i8* %126, align 1
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %10)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %127
  %131 = invoke dereferenceable(1) i8* @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEixERS5_(%"class.std::unordered_map"* nonnull %4, i8* nonnull dereferenceable(1) %129)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  store i8 %128, i8* %131, align 1
  %133 = add i32 %.038, 1
  %134 = sext i32 %133 to i64
  %135 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  %136 = icmp ugt i64 %135, %134
  br i1 %136, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %132, %8
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %138 unwind label %.loopexit

138:                                              ; preds = %._crit_edge
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %138, %115, %60
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  ret i32 0

141:                                              ; preds = %72, %62
  %.pn = phi { i8*, i32 } [ %73, %72 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  resume { i8*, i32 } %.pn

.preheader37:                                     ; preds = %.lr.ph, %.preheader37
  br label %.preheader37, !llvm.loop !1

.preheader36:                                     ; preds = %23, %.preheader36
  br label %.preheader36, !llvm.loop !3

.preheader35:                                     ; preds = %48, %.preheader35
  br label %.preheader35, !llvm.loop !4

142:                                              ; preds = %72, %.loopexit
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull %4) #12
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull %3) #12
  br label %72

.preheader:                                       ; preds = %117, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEC2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEE5countERS5_(%"class.std::unordered_map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 627304940, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 627304940, label %15
    i32 -19980303, label %18
    i32 1098447646, label %29
    i32 -984051660, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -19980303, i32 -984051660
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* %13, i8* nonnull dereferenceable(1) %1)
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1098447646, i32 -984051660
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* %13, i8* nonnull dereferenceable(1) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -19980303, %30 ]
  br label %.outer3
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEEixERS5_(%"class.std::unordered_map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::unordered_map"* %0 to %"struct.std::__detail::_Map_base"*
  %4 = tail call dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseIcSt4pairIKccESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %3, i8* nonnull dereferenceable(1) %1)
  ret i8* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #12
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %0, float %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 0
  store float %1, float* %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -250966953, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -250966953, label %13
    i32 1952415228, label %16
    i32 488853513, label %26
    i32 1601650664, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1952415228, i32 1601650664
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #12
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 488853513, i32 1601650664
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1952415228, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26, align 4
  %3 = load i32, i32* @y.27, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %44

10:                                               ; preds = %44, %1
  tail call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #12
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  invoke void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %21) #12
  ret void

22:                                               ; preds = %19
  %23 = load i32, i32* @x.26, align 4
  %24 = load i32, i32* @y.27, align 4
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
  %33 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %33) #12
  %34 = load i32, i32* @x.26, align 4
  %35 = load i32, i32* @y.27, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %43) #13
  unreachable

44:                                               ; preds = %10, %1
  tail call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #12
  br label %10

45:                                               ; preds = %31, %22
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %47) #12
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node"* %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
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
  %19 = load i32, i32* @x.28, align 4
  %20 = load i32, i32* @y.29, align 4
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
  tail call void @__clang_call_terminate(i8* %30) #13
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
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
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
  %.0.ph = phi i32 [ -1192297277, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1192297277, label %14
    i32 -340109737, label %17
    i32 -183087497, label %29
    i32 1011718103, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -340109737, i32 1011718103
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %19 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19)
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -183087497, i32 1011718103
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %32 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -340109737, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.36, align 4
  %10 = load i32, i32* @y.37, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -926545931, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -926545931, label %17
    i32 -1923235412, label %20
    i32 -47158144, label %32
    i32 1821439318, label %33
    i32 1294770153, label %43
    i32 -452476891, label %55
    i32 153740611, label %57
    i32 1374096547, label %67
    i32 746745231, label %81
    i32 1156314326, label %82
    i32 942866995, label %83
    i32 377915835, label %84
    i32 -466084530, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %83, %81, %67, %57, %55, %43, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1374096547, %85 ], [ 1294770153, %84 ], [ -1923235412, %83 ], [ 1821439318, %81 ], [ %80, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1821439318, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1923235412, i32 942866995
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %21, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %22 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %22, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %.0..0..0.2, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %23 = load i32, i32* @x.36, align 4
  %24 = load i32, i32* @y.37, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -47158144, i32 942866995
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.36, align 4
  %35 = load i32, i32* @y.37, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1294770153, i32 377915835
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.3, align 8
  %45 = icmp ne %"struct.std::__detail::_Hash_node"* %44, null
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.36, align 4
  %47 = load i32, i32* @y.37, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -452476891, i32 377915835
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.17, i32 153740611, i32 1156314326
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.36, align 4
  %59 = load i32, i32* @y.37, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1374096547, i32 -466084530
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %68, %"struct.std::__detail::_Hash_node"** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.5, align 8
  %70 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %69) #12
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.15, %"struct.std::__detail::_Hash_node"* %71)
  %72 = load i32, i32* @x.36, align 4
  %73 = load i32, i32* @y.37, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 746745231, i32 -466084530
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  ret void

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %86 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %86, %"struct.std::__detail::_Hash_node"** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.9, align 8
  %88 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %87) #12
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %88, %"struct.std::__detail::_Hash_node"** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.14, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.16, %"struct.std::__detail::_Hash_node"* %89)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -348898974, i32 1700340801
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1258073628, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1258073628, label %16
    i32 -459089231, label %19
    i32 -348898974, label %21
    i32 1700340801, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -459089231, i32 1700340801
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -459089231, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %1) #12
  %5 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaISt4pairIKccEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %5) #12
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %7 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull %6) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKccEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3, %"struct.std::pair"* %7)
          to label %8 unwind label %38

8:                                                ; preds = %2
  %9 = load i32, i32* @x.42, align 4
  %10 = load i32, i32* @y.43, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  %17 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %18 unwind label %38

18:                                               ; preds = %.critedge
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %17, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %19 unwind label %38

19:                                               ; preds = %18
  %20 = load i32, i32* @x.42, align 4
  %21 = load i32, i32* @y.43, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %40

28:                                               ; preds = %40, %19
  call void @_ZNSaISt4pairIKccEED2Ev(%"class.std::allocator.7"* nonnull %3) #12
  %29 = load i32, i32* @x.42, align 4
  %30 = load i32, i32* @y.43, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  ret void

38:                                               ; preds = %18, %.critedge, %2
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKccEED2Ev(%"class.std::allocator.7"* nonnull %3) #12
  resume { i8*, i32 } %39

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !6

40:                                               ; preds = %28, %19
  call void @_ZNSaISt4pairIKccEED2Ev(%"class.std::allocator.7"* nonnull %3) #12
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKccEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKccEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #12
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKccEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1822882708, i32 -489370191
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1632721643, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1632721643, label %15
    i32 -283067222, label %.outer.backedge
    i32 1822882708, label %18
    i32 -489370191, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -283067222, i32 -489370191
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -283067222, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -684614095, i32 1295321314
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 531646040, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 531646040, label %15
    i32 -1374000697, label %.outer.backedge
    i32 -684614095, label %18
    i32 1295321314, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1374000697, i32 1295321314
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1374000697, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -152931697, i32 -42530733
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 37456805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 37456805, label %15
    i32 1947111010, label %.outer.backedge
    i32 -152931697, label %18
    i32 -42530733, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1947111010, i32 -42530733
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1947111010, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.74, align 4
  %5 = load i32, i32* @y.75, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1245084106, i32 491799338
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1149353833, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1149353833, label %14
    i32 -1039204111, label %.outer.backedge
    i32 -1245084106, label %17
    i32 491799338, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1039204111, i32 491799338
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1039204111, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1140381669, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1140381669, label %7
    i32 -960454373, label %10
    i32 973221708, label %20
    i32 -1742941033, label %.outer.backedge
    i32 -1161547569, label %30
    i32 -377795501, label %32
    i32 1706970028, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.4, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6)
  %9 = select i1 %8, i32 -960454373, i32 -1161547569
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.76, align 4
  %12 = load i32, i32* @y.77, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 973221708, i32 1706970028
  br label %.outer.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.76, align 4
  %22 = load i32, i32* @y.77, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1742941033, i32 1706970028
  br label %.outer.backedge

30:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %31 = bitcast %"class.std::_Hashtable"* %.0..0..0.5 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %31, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %33, %30, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ -377795501, %30 ], [ 973221708, %33 ], [ -377795501, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.78, align 4
  %7 = load i32, i32* @y.79, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2137604566, i32 936945564
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1220744864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1220744864, label %16
    i32 -554209418, label %.outer.backedge
    i32 -2137604566, label %19
    i32 936945564, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -554209418, i32 936945564
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %21 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %1
  store i1 %21, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -554209418, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #12
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKccELb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %4, %"class.std::allocator.4"* nonnull dereferenceable(1) %6) #12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %4) #12
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %4) #12
  resume { i8*, i32 } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -187817866, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -187817866, label %13
    i32 1970500898, label %16
    i32 -1361094013, label %27
    i32 1660551583, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1970500898, i32 1660551583
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  %18 = load i32, i32* @x.82, align 4
  %19 = load i32, i32* @y.83, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1361094013, i32 1660551583
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1970500898, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKccELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.86, align 4
  %7 = load i32, i32* @y.87, align 4
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
  %.0.ph = phi i32 [ -1376670618, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1376670618, label %14
    i32 1776920594, label %17
    i32 1263883966, label %27
    i32 2042217435, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1776920594, i32 2042217435
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %18 = load i32, i32* @x.86, align 4
  %19 = load i32, i32* @y.87, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1263883966, i32 2042217435
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1776920594, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.96, align 4
  %7 = load i32, i32* @y.97, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -559668462, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -559668462, label %14
    i32 2143034556, label %17
    i32 -1938787862, label %27
    i32 -1037634027, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2143034556, i32 -1037634027
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.96, align 4
  %19 = load i32, i32* @y.97, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1938787862, i32 -1037634027
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2143034556, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKccELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -153292227, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -153292227, label %13
    i32 449019558, label %16
    i32 1081468889, label %26
    i32 214622436, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 449019558, i32 214622436
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #12
  %17 = load i32, i32* @x.102, align 4
  %18 = load i32, i32* @y.103, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1081468889, i32 214622436
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 449019558, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  %.0..0..0.24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %8 = bitcast %"class.std::_Hashtable"* %.0..0..0.24 to %"struct.std::__detail::_Hash_code_base"*
  %9 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %8, i8* nonnull dereferenceable(1) %1)
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %10 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %.0..0..0.25, i8* nonnull dereferenceable(1) %1, i64 %9)
  %.0..0..0.26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %11 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable"* %.0..0..0.26, i64 %10)
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %6, align 8
  br label %12

12:                                               ; preds = %.backedge, %2
  %.039 = phi i64 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi %"struct.std::__detail::_Hash_node"* [ %11, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 768431273, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 768431273, label %13
    i32 205520357, label %15
    i32 1266988119, label %16
    i32 -605751691, label %17
    i32 -511045721, label %27
    i32 2028914713, label %39
    i32 79247160, label %41
    i32 776626146, label %43
    i32 -1834436537, label %45
    i32 -192612358, label %46
    i32 553892466, label %47
    i32 -1939060268, label %51
    i32 1839384254, label %61
    i32 622308017, label %74
    i32 1115855027, label %76
    i32 -1414517182, label %77
    i32 -622520253, label %78
    i32 1212965487, label %80
    i32 -1294989766, label %90
    i32 1281792737, label %100
    i32 1915458922, label %101
    i32 -950824020, label %111
    i32 -1986662231, label %121
    i32 583004748, label %122
    i32 -1842772141, label %125
    i32 -1732025991, label %128
    i32 -1647509708, label %129
  ]

.backedge:                                        ; preds = %12, %129, %128, %125, %122, %111, %101, %100, %90, %80, %78, %77, %76, %74, %61, %51, %47, %46, %45, %43, %41, %39, %27, %17, %16, %15, %13
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %129 ], [ %.035, %128 ], [ %.039, %125 ], [ %.039, %122 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %100 ], [ %.035, %90 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ 0, %15 ], [ %.039, %13 ]
  %.037.be = phi %"struct.std::__detail::_Hash_node"* [ %.037, %12 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %125 ], [ %.037, %122 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %80 ], [ %79, %78 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %125 ], [ %.035, %122 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %43 ], [ %42, %41 ], [ %.035, %39 ], [ %.035, %27 ], [ %.035, %17 ], [ 0, %16 ], [ %.035, %15 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -950824020, %129 ], [ -1294989766, %128 ], [ 1839384254, %125 ], [ -511045721, %122 ], [ %120, %111 ], [ %110, %101 ], [ 1915458922, %100 ], [ %99, %90 ], [ %89, %80 ], [ -605751691, %78 ], [ -622520253, %77 ], [ 1212965487, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ 553892466, %46 ], [ 1212965487, %45 ], [ %44, %43 ], [ 553892466, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ -605751691, %16 ], [ 1915458922, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.31 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %.not42 = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.31, null
  %14 = select i1 %.not42, i32 205520357, i32 1266988119
  br label %.backedge

15:                                               ; preds = %12
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.106, align 4
  %19 = load i32, i32* @y.107, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -511045721, i32 583004748
  br label %.backedge

27:                                               ; preds = %12
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %28 = bitcast %"class.std::_Hashtable"* %.0..0..0.27 to %"struct.std::__detail::_Hashtable_base"*
  %29 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %28, i8* nonnull dereferenceable(1) %1, i64 %9, %"struct.std::__detail::_Hash_node"* %.037)
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.106, align 4
  %31 = load i32, i32* @y.107, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2028914713, i32 583004748
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.32, i32 79247160, i32 776626146
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i64 %.035, 1
  br label %.backedge

43:                                               ; preds = %12
  %.not41 = icmp eq i64 %.035, 0
  %44 = select i1 %.not41, i32 -192612358, i32 -1834436537
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.037, i64 0, i32 0, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %49, null
  %50 = select i1 %.not, i32 1115855027, i32 -1939060268
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.106, align 4
  %53 = load i32, i32* @y.107, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1839384254, i32 -1842772141
  br label %.backedge

61:                                               ; preds = %12
  %62 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.037) #12
  %.0..0..0.28 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %63 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.28, %"struct.std::__detail::_Hash_node"* %62) #12
  %64 = icmp ne i64 %63, %10
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.106, align 4
  %66 = load i32, i32* @y.107, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 622308017, i32 -1842772141
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.33, i32 1115855027, i32 -1414517182
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.037) #12
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.106, align 4
  %82 = load i32, i32* @y.107, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1294989766, i32 -1732025991
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.106, align 4
  %92 = load i32, i32* @y.107, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1281792737, i32 -1732025991
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.106, align 4
  %103 = load i32, i32* @y.107, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -950824020, i32 -1647509708
  br label %.backedge

111:                                              ; preds = %12
  store i64 %.039, i64* %3, align 8
  %112 = load i32, i32* @x.106, align 4
  %113 = load i32, i32* @y.107, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1986662231, i32 -1647509708
  br label %.backedge

121:                                              ; preds = %12
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.34

122:                                              ; preds = %12
  %.0..0..0.29 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %123 = bitcast %"class.std::_Hashtable"* %.0..0..0.29 to %"struct.std::__detail::_Hashtable_base"*
  %124 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %123, i8* nonnull dereferenceable(1) %1, i64 %9, %"struct.std::__detail::_Hash_node"* %.037)
  br label %.backedge

125:                                              ; preds = %12
  %126 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.037) #12
  %.0..0..0.30 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %127 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.30, %"struct.std::__detail::_Hash_node"* %126) #12
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %4 = load i8, i8* %1, align 1
  %5 = tail call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* nonnull %3, i8 signext %4) #12
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %0, i8* dereferenceable(1) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.110, align 4
  %8 = load i32, i32* @y.111, align 4
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
  %.0.ph = phi i32 [ %31, %20 ], [ -1687155188, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1687155188, label %17
    i32 -1162297914, label %20
    i32 1188723805, label %32
    i32 -1061630417, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1162297914, i32 -1061630417
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %15, align 8
  %22 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %14, i8* nonnull dereferenceable(1) %1, i64 %2, i64 %21)
  %23 = load i32, i32* @x.110, align 4
  %24 = load i32, i32* @y.111, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1188723805, i32 -1061630417
  br label %.outer

32:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i64, i64* %15, align 8
  %35 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %14, i8* nonnull dereferenceable(1) %1, i64 %2, i64 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1162297914, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.112, align 4
  %9 = load i32, i32* @y.113, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %8, %2 ], [ %.be10, %.backedge ]
  %19 = phi i32 [ %9, %2 ], [ %.be11, %.backedge ]
  %20 = phi i32 [ %8, %2 ], [ %.be12, %.backedge ]
  %.08 = phi i32 [ 1487426985, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.std::__detail::_Hash_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1487426985, label %21
    i32 -1279838868, label %24
    i32 -1864451794, label %40
    i32 1246503249, label %42
    i32 603177965, label %46
    i32 1956606252, label %47
    i32 1268874248, label %55
    i32 -1920528630, label %63
    i32 -1318544152, label %64
    i32 -2077992556, label %65
  ]

.backedge:                                        ; preds = %16, %65, %64, %55, %47, %46, %42, %40, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %65 ], [ %17, %64 ], [ %17, %55 ], [ %17, %47 ], [ %17, %46 ], [ %17, %42 ], [ %17, %40 ], [ %32, %24 ], [ %17, %21 ]
  %.be10 = phi i32 [ %18, %16 ], [ %18, %65 ], [ %18, %64 ], [ %18, %55 ], [ %18, %47 ], [ %18, %46 ], [ %18, %42 ], [ %18, %40 ], [ %31, %24 ], [ %18, %21 ]
  %.be11 = phi i32 [ %19, %16 ], [ %19, %65 ], [ %19, %64 ], [ %19, %55 ], [ %17, %47 ], [ %19, %46 ], [ %19, %42 ], [ %19, %40 ], [ %32, %24 ], [ %19, %21 ]
  %.be12 = phi i32 [ %20, %16 ], [ %20, %65 ], [ %20, %64 ], [ %20, %55 ], [ %18, %47 ], [ %20, %46 ], [ %20, %42 ], [ %20, %40 ], [ %31, %24 ], [ %20, %21 ]
  %.08.be = phi i32 [ %.08, %16 ], [ 1268874248, %65 ], [ -1279838868, %64 ], [ %62, %55 ], [ %54, %47 ], [ 1956606252, %46 ], [ 1956606252, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi %"struct.std::__detail::_Hash_node"* [ %.0, %16 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %55 ], [ %.0, %47 ], [ null, %46 ], [ %45, %42 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1279838868, i32 -1318544152
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %25, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %26 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, i64 %1
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.4, align 8
  %30 = icmp ne %"struct.std::__detail::_Hash_node_base"* %29, null
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.112, align 4
  %32 = load i32, i32* @y.113, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1864451794, i32 -1318544152
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.6, i32 1246503249, i32 603177965
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %43 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.5 to %"struct.std::__detail::_Hash_node"***
  %44 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %43, align 8
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %44, align 8
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  store %"struct.std::__detail::_Hash_node"* %.0, %"struct.std::__detail::_Hash_node"** %3, align 8
  %48 = add i32 %18, -1
  %49 = mul i32 %48, %18
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %17, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1268874248, i32 -2077992556
  br label %.backedge

55:                                               ; preds = %16
  %56 = add i32 %20, -1
  %57 = mul i32 %56, %20
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %19, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1920528630, i32 -2077992556
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.7

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i8* dereferenceable(1) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %7 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %6)
  %8 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKccENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %5, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
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
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::hash"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1377883781, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1377883781, label %14
    i32 736493416, label %17
    i32 -787814683, label %28
    i32 348185656, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 736493416, i32 348185656
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.118, align 4
  %20 = load i32, i32* @y.119, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -787814683, i32 348185656
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::hash"* %.ph, %"struct.std::hash"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 736493416, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %0, i8 signext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.120, align 4
  %7 = load i32, i32* @y.121, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1626959128, i32 1145888563
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1524773937, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1524773937, label %16
    i32 59109019, label %.outer.backedge
    i32 -1626959128, label %19
    i32 1145888563, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 59109019, i32 1145888563
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i8 %1 to i64
  store i64 %20, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 59109019, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0 to %"struct.std::hash"*
  ret %"struct.std::hash"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %0, i8* dereferenceable(1) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.124, align 4
  %9 = load i32, i32* @y.125, align 4
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
  %.0.ph = phi i32 [ %30, %19 ], [ 1764925144, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1764925144, label %16
    i32 -122440931, label %19
    i32 -262087434, label %31
    i32 275798089, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -122440931, i32 275798089
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %21 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %20, i64 %2, i64 %3) #12
  %22 = load i32, i32* @x.124, align 4
  %23 = load i32, i32* @y.125, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -262087434, i32 275798089
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %34 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %33, i64 %2, i64 %3) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -122440931, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = urem i64 %1, %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKccENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Select1st"* dereferenceable(1) %1, i8* dereferenceable(1) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node_value_base"*
  %7 = tail call dereferenceable(2) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #12
  %8 = tail call dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair"* nonnull dereferenceable(2) %7)
  %9 = tail call zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* nonnull %0, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* %0, i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.138, align 4
  %8 = load i32, i32* @y.139, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = load i8, i8* %1, align 1
  %15 = load i8, i8* %2, align 1
  %16 = or i1 %13, %12
  %17 = select i1 %16, i32 50022979, i32 -90694748
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1458117855, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1458117855, label %19
    i32 1282250392, label %.outer.backedge
    i32 50022979, label %22
    i32 -90694748, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1282250392, i32 -90694748
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = icmp eq i8 %14, %15
  store i1 %23, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

24:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %24, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ 1282250392, %24 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair"* dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.140, align 4
  %7 = load i32, i32* @y.141, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i8* [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 657877437, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 657877437, label %14
    i32 418088585, label %17
    i32 -1723370558, label %29
    i32 159231559, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 418088585, i32 159231559
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(2) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKccEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* nonnull dereferenceable(2) %1) #12
  %19 = tail call dereferenceable(1) i8* @_ZSt3getILm0EKccERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* nonnull dereferenceable(2) %18) #12
  %20 = load i32, i32* @x.140, align 4
  %21 = load i32, i32* @y.141, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1723370558, i32 159231559
  br label %.outer

29:                                               ; preds = %13
  store i8* %.ph, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(2) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKccEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* nonnull dereferenceable(2) %1) #12
  %32 = tail call dereferenceable(1) i8* @_ZSt3getILm0EKccERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* nonnull dereferenceable(2) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 418088585, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.142, align 4
  %6 = load i32, i32* @y.143, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -993330777, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -993330777, label %13
    i32 254256147, label %16
    i32 -1657415276, label %27
    i32 933982415, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 254256147, i32 933982415
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  %18 = load i32, i32* @x.142, align 4
  %19 = load i32, i32* @y.143, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1657415276, i32 933982415
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 254256147, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EKccERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(2) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKccEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* nonnull dereferenceable(2) %0) #12
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKccEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(2) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.146, align 4
  %6 = load i32, i32* @y.147, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2101761458, i32 1962829879
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1771671347, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1771671347, label %15
    i32 -550692147, label %.outer.backedge
    i32 2101761458, label %18
    i32 1962829879, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -550692147, i32 1962829879
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -550692147, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKccEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(2) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.150, align 4
  %6 = load i32, i32* @y.151, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1775142131, i32 -111782878
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 740810038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 740810038, label %15
    i32 -1989028209, label %.outer.backedge
    i32 -1775142131, label %18
    i32 -111782878, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1989028209, i32 -111782878
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::equal_to"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.2"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2, align 8
  ret %"struct.std::equal_to"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1989028209, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %5 unwind label %50

5:                                                ; preds = %3
  %6 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %7 unwind label %50

7:                                                ; preds = %5
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %9 unwind label %50

9:                                                ; preds = %7
  %10 = load i32, i32* @x.154, align 4
  %11 = load i32, i32* @y.155, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %.pre = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  br i1 %17, label %._crit_edge4, label %._crit_edge

._crit_edge4:                                     ; preds = %9, %._crit_edge
  %18 = tail call dereferenceable(2) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %.pre) #12
  %19 = load i32, i32* @x.154, align 4
  %20 = load i32, i32* @y.155, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %._crit_edge4
  %28 = tail call dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(2) %18)
  %29 = load i32, i32* @x.154, align 4
  %30 = load i32, i32* @y.155, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %54

37:                                               ; preds = %54, %27
  %38 = load i8, i8* %28, align 1
  %39 = tail call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* nonnull %6, i8 signext %38) #12
  %40 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %39, i64 %2) #12
  %41 = load i32, i32* @x.154, align 4
  %42 = load i32, i32* @y.155, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  ret i64 %40

50:                                               ; preds = %7, %5, %3
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #13
  unreachable

._crit_edge:                                      ; preds = %9, %._crit_edge4
  %53 = tail call dereferenceable(2) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %.pre) #12
  br label %._crit_edge4

54:                                               ; preds = %37, %27
  %55 = load i8, i8* %28, align 1
  %56 = tail call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* nonnull %6, i8 signext %55) #12
  %57 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %56, i64 %2) #12
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair"* dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.156, align 4
  %7 = load i32, i32* @y.157, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i8* [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1817937924, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1817937924, label %14
    i32 1676956207, label %17
    i32 -2026842605, label %29
    i32 1430255732, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1676956207, i32 1430255732
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(2) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKccEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(2) %1) #12
  %19 = tail call dereferenceable(1) i8* @_ZSt3getILm0EKccERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* nonnull dereferenceable(2) %18) #12
  %20 = load i32, i32* @x.156, align 4
  %21 = load i32, i32* @y.157, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2026842605, i32 1430255732
  br label %.outer

29:                                               ; preds = %13
  store i8* %.ph, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(2) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKccEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(2) %1) #12
  %32 = tail call dereferenceable(1) i8* @_ZSt3getILm0EKccERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* nonnull dereferenceable(2) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1676956207, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EKccERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(2) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -338763814, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -338763814, label %13
    i32 -1662560187, label %16
    i32 568531452, label %27
    i32 2094087663, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1662560187, i32 2094087663
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKccEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* nonnull dereferenceable(2) %0) #12
  %18 = load i32, i32* @x.160, align 4
  %19 = load i32, i32* @y.161, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 568531452, i32 2094087663
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKccEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* nonnull dereferenceable(2) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1662560187, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKccEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(2) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKccEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(2) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #12
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.168, align 4
  %6 = load i32, i32* @y.169, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -187557231, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -187557231, label %13
    i32 -1743689344, label %16
    i32 -528171561, label %27
    i32 2091828188, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1743689344, i32 2091828188
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %18 = load i32, i32* @x.168, align 4
  %19 = load i32, i32* @y.169, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -528171561, i32 2091828188
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1743689344, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1052842403, i32 -1429159309
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1971677821, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1971677821, label %15
    i32 1152457891, label %.outer.backedge
    i32 -1052842403, label %18
    i32 -1429159309, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1152457891, i32 -1429159309
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1152457891, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseIcSt4pairIKccESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.13", align 1
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %9 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %10 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %9, i8* nonnull dereferenceable(1) %1)
  %11 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %8, i8* nonnull dereferenceable(1) %1, i64 %10)
  %12 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %8, i64 %11, i8* nonnull dereferenceable(1) %1, i64 %10)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %4, align 8
  %13 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.025 = phi i8* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi %"struct.std::__detail::_Hash_node"* [ %12, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1049975415, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1049975415, label %16
    i32 806591186, label %18
    i32 -1805580695, label %23
    i32 2011000739, label %33
    i32 1314566379, label %46
    i32 -774902043, label %47
    i32 1744176864, label %57
    i32 1147812118, label %67
    i32 -1888257192, label %68
    i32 833468481, label %72
  ]

.backedge:                                        ; preds = %15, %72, %68, %57, %47, %46, %33, %23, %18, %16
  %.025.be = phi i8* [ %.025, %15 ], [ %.025, %72 ], [ %71, %68 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %36, %33 ], [ %.025, %23 ], [ %22, %18 ], [ %.025, %16 ]
  %.023.be = phi %"struct.std::__detail::_Hash_node"* [ %.023, %15 ], [ %.023, %72 ], [ %.023, %68 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %33 ], [ %.023, %23 ], [ %19, %18 ], [ %.023, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1744176864, %72 ], [ 2011000739, %68 ], [ %66, %57 ], [ %56, %47 ], [ -774902043, %46 ], [ %45, %33 ], [ %32, %23 ], [ -774902043, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.21, null
  %17 = select i1 %.not, i32 806591186, i32 -1805580695
  br label %.backedge

18:                                               ; preds = %15
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* nonnull %5, i8* nonnull dereferenceable(1) %1)
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %13, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %5, %"class.std::tuple.13"* nonnull dereferenceable(1) %6)
  %20 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %8, i64 %11, i64 %10, %"struct.std::__detail::_Hash_node"* %19)
  store %"struct.std::__detail::_Hash_node"* %20, %"struct.std::__detail::_Hash_node"** %14, align 8
  %21 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKccELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* nonnull %7) #12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.172, align 4
  %25 = load i32, i32* @y.173, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2011000739, i32 -1888257192
  br label %.backedge

33:                                               ; preds = %15
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %.023 to %"struct.std::__detail::_Hash_node_value_base"*
  %35 = call dereferenceable(2) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %34) #12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %37 = load i32, i32* @x.172, align 4
  %38 = load i32, i32* @y.173, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1314566379, i32 -1888257192
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.172, align 4
  %49 = load i32, i32* @y.173, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1744176864, i32 833468481
  br label %.backedge

57:                                               ; preds = %15
  store i8* %.025, i8** %3, align 8
  %58 = load i32, i32* @x.172, align 4
  %59 = load i32, i32* @y.173, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1147812118, i32 833468481
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.22

68:                                               ; preds = %15
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %.023 to %"struct.std::__detail::_Hash_node_value_base"*
  %70 = call dereferenceable(2) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %69) #12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i8* dereferenceable(1) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.174, align 4
  %12 = load i32, i32* @y.175, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1072941439, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1072941439, label %19
    i32 -468289646, label %22
    i32 -133690123, label %37
    i32 -635381984, label %39
    i32 -1835285422, label %49
    i32 1050112554, label %62
    i32 -1765596228, label %63
    i32 1976367582, label %64
    i32 -1908149162, label %74
    i32 -1029178529, label %85
    i32 -416045462, label %86
    i32 -593614497, label %88
    i32 -1897552400, label %92
  ]

.backedge:                                        ; preds = %18, %92, %88, %86, %74, %64, %63, %62, %49, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1908149162, %92 ], [ -1835285422, %88 ], [ -468289646, %86 ], [ %84, %74 ], [ %73, %64 ], [ 1976367582, %63 ], [ 1976367582, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -468289646, i32 -416045462
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %23, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %24 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i8* nonnull dereferenceable(1) %2, i64 %3)
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"* %25, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node_base"* %26, null
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.174, align 4
  %29 = load i32, i32* @y.175, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -133690123, i32 -416045462
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.11, i32 -635381984, i32 -1765596228
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.174, align 4
  %41 = load i32, i32* @y.175, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1835285422, i32 -593614497
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9 to %"struct.std::__detail::_Hash_node"***
  %51 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %50, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %51, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.174, align 4
  %54 = load i32, i32* @y.175, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1050112554, i32 -593614497
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.174, align 4
  %66 = load i32, i32* @y.175, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1908149162, i32 -1897552400
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.4, align 8
  store %"struct.std::__detail::_Hash_node"* %75, %"struct.std::__detail::_Hash_node"** %5, align 8
  %76 = load i32, i32* @x.174, align 4
  %77 = load i32, i32* @y.175, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1029178529, i32 -1897552400
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.12

86:                                               ; preds = %18
  %87 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i8* nonnull dereferenceable(1) %2, i64 %3)
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.10 to %"struct.std::__detail::_Hash_node"***
  %90 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %89, align 8
  %91 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %90, align 8
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %91, %"struct.std::__detail::_Hash_node"** %.0..0..0.5, align 8
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %6, i64 1)
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %7) #12
  %9 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @_ZNSaISt4pairIKccEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %5, %"class.std::allocator.4"* nonnull dereferenceable(1) %9) #12
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKccELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %8) #12
  %11 = bitcast %"struct.std::__detail::_Hash_node"* %8 to %"struct.std::__detail::_Hash_node_value_base"*
  %12 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %11) #12
  %13 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #12
  %14 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #12
  %15 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %3) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKccEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %5, %"struct.std::pair"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %13, %"class.std::tuple"* nonnull dereferenceable(8) %14, %"class.std::tuple.13"* nonnull dereferenceable(1) %15)
          to label %16 unwind label %28

16:                                               ; preds = %10
  call void @_ZNSaISt4pairIKccEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  ret %"struct.std::__detail::_Hash_node"* %8

17:                                               ; preds = %4
  %18 = load i32, i32* @x.176, align 4
  %19 = load i32, i32* @y.177, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %58

26:                                               ; preds = %58, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %25, label %30, label %58

28:                                               ; preds = %10
  %29 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKccEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { i8*, i32 } [ %29, %28 ], [ %27, %26 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %31 = call i8* @__cxa_begin_catch(i8* %.0) #12
  %32 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %33 unwind label %35

33:                                               ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %32, %"struct.std::__detail::_Hash_node"* nonnull %7, i64 1)
          to label %34 unwind label %35

34:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %49 unwind label %35

35:                                               ; preds = %34, %33, %30
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = load i32, i32* @x.176, align 4
  %39 = load i32, i32* @y.177, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader

.critedge:                                        ; preds = %37
  resume { i8*, i32 } %36

46:                                               ; preds = %35
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #13
  unreachable

49:                                               ; preds = %34
  %50 = load i32, i32* @x.176, align 4
  %51 = load i32, i32* @y.177, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = icmp sgt i32 %51, 9
  call void @llvm.assume(i1 %55)
  call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %49, %57
  br label %57

58:                                               ; preds = %26, %17
  %59 = landingpad { i8*, i32 }
          catch i8* null
  br label %26

.preheader:                                       ; preds = %37, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
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
  %.0.ph = phi i32 [ 325223197, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 325223197, label %13
    i32 1327640482, label %16
    i32 1479980511, label %26
    i32 -1118863677, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1327640482, i32 -1118863677
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i8* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.178, align 4
  %18 = load i32, i32* @y.179, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1479980511, i32 -1118863677
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i8* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1327640482, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
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
  invoke void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = load i32, i32* @x.180, align 4
  %20 = load i32, i32* @y.181, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader

.critedge:                                        ; preds = %18
  %27 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %28 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %27)
          to label %29 unwind label %34

29:                                               ; preds = %.critedge
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  %31 = call dereferenceable(2) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %30) #12
  %32 = call dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKccEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* nonnull %28, %"struct.std::pair"* nonnull dereferenceable(2) %31)
  %33 = invoke i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* nonnull %0, i8* nonnull dereferenceable(1) %32, i64 %2)
          to label %._crit_edge unwind label %34

34:                                               ; preds = %29, %.critedge, %16
  %35 = load i32, i32* @x.180, align 4
  %36 = load i32, i32* @y.181, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %60

43:                                               ; preds = %60, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %42, label %45, label %60

45:                                               ; preds = %43
  %46 = extractvalue { i8*, i32 } %44, 0
  %47 = call i8* @__cxa_begin_catch(i8* %46) #12
  %48 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %48, %"struct.std::__detail::_Hash_node"* %3)
          to label %49 unwind label %53

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #14
          to label %59 unwind label %53

._crit_edge:                                      ; preds = %4, %29
  %.0 = phi i64 [ %33, %29 ], [ %1, %4 ]
  %.pre-phi = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %.pre-phi, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull %0, i64 %.0, %"struct.std::__detail::_Hash_node"* %3)
  %50 = load i64, i64* %11, align 8
  %.neg = add i64 %50, 1
  store i64 %.neg, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKccELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %5, %"struct.std::__detail::_Hash_node"* %3) #12
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %51, align 8
  ret %"struct.std::__detail::_Hash_node"* %52

53:                                               ; preds = %49, %45
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
  call void @__clang_call_terminate(i8* %58) #13
  unreachable

59:                                               ; preds = %49
  unreachable

.preheader:                                       ; preds = %18, %.preheader
  br label %.preheader, !llvm.loop !8

60:                                               ; preds = %43, %34
  %61 = landingpad { i8*, i32 }
          catch i8* null
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKccELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 805623757, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 805623757, label %14
    i32 -666424468, label %17
    i32 -1208689290, label %29
    i32 507831700, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -666424468, i32 507831700
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %12, align 8
  %19 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %18) #12
  %20 = load i32, i32* @x.182, align 4
  %21 = load i32, i32* @y.183, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1208689290, i32 507831700
  br label %.outer

29:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %12, align 8
  %32 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -666424468, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i8* dereferenceable(1) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.18, i64 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %1
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  br label %13

13:                                               ; preds = %.backedge, %4
  %.029 = phi %"struct.std::__detail::_Hash_node_base"* [ undef, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi %"struct.std::__detail::_Hash_node_base"* [ %12, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 653402617, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 653402617, label %14
    i32 -1136205207, label %16
    i32 147557401, label %17
    i32 -838773735, label %20
    i32 -1486751114, label %24
    i32 1489472798, label %25
    i32 1140323937, label %29
    i32 -1749405549, label %39
    i32 -125455040, label %52
    i32 -410419475, label %54
    i32 653052501, label %55
    i32 -1567295234, label %57
    i32 -1042465333, label %67
    i32 902296431, label %78
    i32 -1844613855, label %79
    i32 816189405, label %80
    i32 307464533, label %90
    i32 180924251, label %100
    i32 -504173007, label %101
    i32 638536973, label %104
    i32 1943037172, label %106
  ]

.backedge:                                        ; preds = %13, %106, %104, %101, %90, %80, %79, %78, %67, %57, %55, %54, %52, %39, %29, %25, %24, %20, %17, %16, %14
  %.029.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.029, %13 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %90 ], [ %.029, %80 ], [ null, %79 ], [ %.029, %78 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %25 ], [ %.027, %24 ], [ %.029, %20 ], [ %.029, %17 ], [ null, %16 ], [ %.029, %14 ]
  %.027.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.027, %13 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %67 ], [ %.027, %57 ], [ %56, %55 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %20 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %14 ]
  %.025.be = phi %"struct.std::__detail::_Hash_node"* [ %.025, %13 ], [ %.025, %106 ], [ %105, %104 ], [ %.025, %101 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %68, %67 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %20 ], [ %19, %17 ], [ %.025, %16 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 307464533, %106 ], [ -1042465333, %104 ], [ -1749405549, %101 ], [ %99, %90 ], [ %89, %80 ], [ 816189405, %79 ], [ -838773735, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1567295234, %55 ], [ -1844613855, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %25 ], [ 816189405, %24 ], [ %23, %20 ], [ -838773735, %17 ], [ 816189405, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  %.not31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.22, null
  %15 = select i1 %.not31, i32 -1136205207, i32 147557401
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"* %.027 to %"struct.std::__detail::_Hash_node"**
  %19 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  br label %.backedge

20:                                               ; preds = %13
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %21 = bitcast %"class.std::_Hashtable"* %.0..0..0.19 to %"struct.std::__detail::_Hashtable_base"*
  %22 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKccENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %21, i8* nonnull dereferenceable(1) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %.025)
  %23 = select i1 %22, i32 -1486751114, i32 1489472798
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.025, i64 0, i32 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %27, null
  %28 = select i1 %.not, i32 -410419475, i32 1140323937
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.184, align 4
  %31 = load i32, i32* @y.185, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1749405549, i32 -504173007
  br label %.backedge

39:                                               ; preds = %13
  %40 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.025) #12
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %41 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.20, %"struct.std::__detail::_Hash_node"* %40) #12
  %42 = icmp ne i64 %41, %1
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x.184, align 4
  %44 = load i32, i32* @y.185, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -125455040, i32 -504173007
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.23, i32 -410419475, i32 653052501
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %56 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.025, i64 0, i32 0, i32 0
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x.184, align 4
  %59 = load i32, i32* @y.185, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1042465333, i32 638536973
  br label %.backedge

67:                                               ; preds = %13
  %68 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.025) #12
  %69 = load i32, i32* @x.184, align 4
  %70 = load i32, i32* @y.185, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 902296431, i32 638536973
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.184, align 4
  %82 = load i32, i32* @y.185, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 307464533, i32 1943037172
  br label %.backedge

90:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node_base"* %.029, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %91 = load i32, i32* @x.184, align 4
  %92 = load i32, i32* @y.185, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 180924251, i32 1943037172
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %.0..0..0.24

101:                                              ; preds = %13
  %102 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.025) #12
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %103 = tail call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.21, %"struct.std::__detail::_Hash_node"* %102) #12
  br label %.backedge

104:                                              ; preds = %13
  %105 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.025) #12
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKccELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node_value_base"*
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKccEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  %9 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %6, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.13"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.192, align 4
  %6 = load i32, i32* @y.193, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -32711087, i32 -130290339
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1170428494, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1170428494, label %15
    i32 948290748, label %.outer.backedge
    i32 -32711087, label %18
    i32 -130290339, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 948290748, i32 -130290339
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 948290748, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.13"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1270889541, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1270889541, label %8
    i32 -835297162, label %11
    i32 1573725331, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -835297162, i32 1573725331
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKccELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKccEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKccEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #12
  %9 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @_ZNSt4pairIKccEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %1, i8* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.206, align 4
  %6 = load i32, i32* @y.207, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -946993350, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -946993350, label %14
    i32 -950155336, label %17
    i32 326814950, label %27
    i32 -1756842628, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -950155336, i32 -1756842628
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #12
  %18 = load i32, i32* @x.206, align 4
  %19 = load i32, i32* @y.207, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 326814950, i32 -1756842628
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -950155336, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKccEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1452856537, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1452856537, label %13
    i32 -2080053063, label %16
    i32 292503831, label %29
    i32 -1101642406, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2080053063, i32 -1101642406
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.13", align 1
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8
  call void @_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %17, %"class.std::tuple.13"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.208, align 4
  %21 = load i32, i32* @y.209, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 292503831, i32 -1101642406
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.13", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %33, align 8
  call void @_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %31, %"class.std::tuple.13"* nonnull dereferenceable(1) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -2080053063, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.210, align 4
  %4 = load i32, i32* @y.211, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %23, %2
  %12 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #12
  %13 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %12) #12
  %14 = load i32, i32* @x.210, align 4
  %15 = load i32, i32* @y.211, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i8* nonnull dereferenceable(1) %13)
  ret void

23:                                               ; preds = %11, %2
  %24 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #12
  %25 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %24) #12
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1802415900, i32 -224294902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1370042283, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1370042283, label %15
    i32 1630619464, label %.outer.backedge
    i32 -1802415900, label %18
    i32 -224294902, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1630619464, i32 -224294902
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1630619464, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #12
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.218, align 4
  %6 = load i32, i32* @y.219, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -307540767, i32 -305542633
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 169138732, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 169138732, label %16
    i32 -535486419, label %19
    i32 -307540767, label %21
    i32 -305542633, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -535486419, i32 -305542633
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -535486419, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.13"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.220, align 4
  %7 = load i32, i32* @y.221, align 4
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
  %.0.ph = phi i32 [ -948498950, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -948498950, label %16
    i32 -405529396, label %19
    i32 -497511535, label %32
    i32 -237123768, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -405529396, i32 -237123768
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #12
  %21 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %20) #12
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %13, align 1
  store i8 0, i8* %14, align 1
  %23 = load i32, i32* @x.220, align 4
  %24 = load i32, i32* @y.221, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -497511535, i32 -237123768
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #12
  %35 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %34) #12
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %13, align 1
  store i8 0, i8* %14, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -405529396, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.222, align 4
  %6 = load i32, i32* @y.223, align 4
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
  %.ph = phi i8* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1383034935, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1383034935, label %14
    i32 68518728, label %17
    i32 1929502595, label %28
    i32 1067068459, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 68518728, i32 1067068459
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #12
  %19 = load i32, i32* @x.222, align 4
  %20 = load i32, i32* @y.223, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1929502595, i32 1067068459
  br label %.outer

28:                                               ; preds = %13
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 68518728, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.224, align 4
  %6 = load i32, i32* @y.225, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1401809328, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1401809328, label %13
    i32 -131796476, label %16
    i32 640233994, label %27
    i32 -1397852086, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -131796476, i32 -1397852086
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #12
  %18 = load i32, i32* @x.224, align 4
  %19 = load i32, i32* @y.225, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 640233994, i32 -1397852086
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -131796476, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2018960977, i32 -73637362
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -346126433, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -346126433, label %16
    i32 -1879846108, label %19
    i32 -2018960977, label %21
    i32 -73637362, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1879846108, i32 -73637362
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1879846108, %15 ]
  br label %.outer3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %21 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #12
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, i64 %9)
  invoke void @__cxa_rethrow() #14
          to label %25 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = load i32, i32* @x.230, align 4
  %14 = load i32, i32* @y.231, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader

21:                                               ; preds = %3
  ret void

.critedge:                                        ; preds = %12
  resume { i8*, i32 } %11

22:                                               ; preds = %10
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable

25:                                               ; preds = %4
  %26 = load i32, i32* @x.230, align 4
  %27 = load i32, i32* @y.231, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = icmp sgt i32 %27, 9
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %25, %33
  br label %33

.preheader:                                       ; preds = %12, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.236, align 4
  %11 = load i32, i32* @y.237, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1754691083, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1754691083, label %18
    i32 1139878480, label %21
    i32 -355682014, label %39
    i32 -685108686, label %41
    i32 -1036648921, label %60
    i32 -1865773465, label %74
    i32 339532954, label %84
    i32 -1396129740, label %102
    i32 -12608122, label %103
    i32 -7170056, label %109
    i32 969745673, label %110
    i32 -1573885737, label %111
  ]

.backedge:                                        ; preds = %17, %111, %110, %103, %102, %84, %74, %60, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 339532954, %111 ], [ 1139878480, %110 ], [ -7170056, %103 ], [ -12608122, %102 ], [ %101, %84 ], [ %83, %74 ], [ %73, %60 ], [ -7170056, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1139878480, i32 969745673
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %23, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %.0..0..0.7, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, i64 %26
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.236, align 4
  %31 = load i32, i32* @y.237, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -355682014, i32 969745673
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.28, i32 -685108686, i32 -1036648921
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.18, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, i64 %44
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.8 to %"struct.std::__detail::_Hash_node_base"**
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.9 to %"struct.std::__detail::_Hash_node_base"**
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 0
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %54, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %58, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 2, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.10 to %"struct.std::__detail::_Hash_node_base"**
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %62, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.11 to %"struct.std::__detail::_Hash_node_base"**
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.21, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.12 to %"struct.std::__detail::_Hash_node_base"**
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %70, i64 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %72, null
  %73 = select i1 %.not, i32 -12608122, i32 -1865773465
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.236, align 4
  %76 = load i32, i32* @y.237, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 339532954, i32 -1573885737
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %85 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.13 to %"struct.std::__detail::_Hash_node_base"**
  %86 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.22, i64 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.14, align 8
  %90 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %89) #12
  %.0..0..0.23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %91 = call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.23, %"struct.std::__detail::_Hash_node"* %90) #12
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, i64 %91
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  %93 = load i32, i32* @x.236, align 4
  %94 = load i32, i32* @y.237, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1396129740, i32 -1573885737
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %104 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.24, i64 0, i32 2
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %105 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.25, i64 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %105, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.6, align 8
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, i64 %107
  store %"struct.std::__detail::_Hash_node_base"* %104, %"struct.std::__detail::_Hash_node_base"** %108, align 8
  br label %.backedge

109:                                              ; preds = %17
  ret void

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %112 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.15 to %"struct.std::__detail::_Hash_node_base"**
  %113 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %112, align 8
  %.0..0..0.26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %114 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.26, i64 0, i32 0
  %115 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %114, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %116 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.16, align 8
  %117 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %116) #12
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %118 = call i64 @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.27, %"struct.std::__detail::_Hash_node"* %117) #12
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, i64 %118
  store %"struct.std::__detail::_Hash_node_base"* %113, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKccELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.238, align 4
  %6 = load i32, i32* @y.239, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1277956183, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1277956183, label %13
    i32 2126942437, label %16
    i32 -1108517006, label %26
    i32 1722420429, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2126942437, i32 1722420429
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKccELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %.cast, %"struct.std::__detail::_Hash_node"* %1) #12
  %17 = load i32, i32* @x.238, align 4
  %18 = load i32, i32* @y.239, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1108517006, i32 1722420429
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKccELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %.cast, %"struct.std::__detail::_Hash_node"* %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2126942437, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node_base"***, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.240, align 4
  %14 = load i32, i32* @y.241, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -114520625, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -114520625, label %22
    i32 -1749923379, label %25
    i32 -713533201, label %45
    i32 1652858137, label %46
    i32 974567929, label %49
    i32 414745485, label %61
    i32 78127393, label %71
    i32 -691292627, label %98
    i32 1575928653, label %100
    i32 -1841364950, label %106
    i32 -177310826, label %108
    i32 -132527691, label %125
    i32 1932268298, label %127
    i32 1214681662, label %132
    i32 -1180932807, label %135
  ]

.backedge:                                        ; preds = %21, %135, %132, %125, %108, %106, %100, %98, %71, %61, %49, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 78127393, %135 ], [ -1749923379, %132 ], [ 1652858137, %125 ], [ -132527691, %108 ], [ -132527691, %106 ], [ -1841364950, %100 ], [ %99, %98 ], [ %97, %71 ], [ %70, %61 ], [ %60, %49 ], [ %48, %46 ], [ 1652858137, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1749923379, i32 1214681662
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
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.40 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %33 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.40, i64 %32)
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"** %33, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.41)
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %.0..0..0.14, align 8
  %.0..0..0.42 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.42, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %36 = load i32, i32* @x.240, align 4
  %37 = load i32, i32* @y.241, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -713533201, i32 1214681662
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.15, align 8
  %.not54 = icmp eq %"struct.std::__detail::_Hash_node"* %47, null
  %48 = select i1 %.not54, i32 1932268298, i32 974567929
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.16, align 8
  %51 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKccELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %50) #12
  %.0..0..0.31 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %.0..0..0.31, align 8
  %.0..0..0.43 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %52 = bitcast %"class.std::_Hashtable"* %.0..0..0.43 to %"struct.std::__detail::_Hash_code_base"*
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %55 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKccENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %52, %"struct.std::__detail::_Hash_node"* %53, i64 %54) #12
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.34, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, i64 %57
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %59, null
  %60 = select i1 %.not, i32 414745485, i32 -177310826
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.240, align 4
  %63 = load i32, i32* @y.241, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 78127393, i32 -1180932807
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %72 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.44, i64 0, i32 2, i32 0
  %73 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %74 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.18 to %"struct.std::__detail::_Hash_node_base"**
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %73, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %77 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.19 to %"struct.std::__detail::_Hash_node_base"**
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %.0..0..0.45 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.45, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %.0..0..0.46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %80 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.46, i64 0, i32 2
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %81 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.35, align 8
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %81, i64 %82
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %84 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.20 to %"struct.std::__detail::_Hash_node_base"**
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %85, i64 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %88 = icmp ne %"struct.std::__detail::_Hash_node_base"* %87, null
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.240, align 4
  %90 = load i32, i32* @y.241, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -691292627, i32 -1180932807
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.53, i32 1575928653, i32 -1841364950
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %101 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.21 to %"struct.std::__detail::_Hash_node_base"**
  %102 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %101, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %103 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %105 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, i64 %104
  store %"struct.std::__detail::_Hash_node_base"* %102, %"struct.std::__detail::_Hash_node_base"** %105, align 8
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.30, align 8
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %109 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.37, align 8
  %111 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, i64 %110
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %112, i64 0, i32 0
  %114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, align 8
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %115 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %116 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %116, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %114, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %118 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.23 to %"struct.std::__detail::_Hash_node_base"**
  %119 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %118, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %120 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.38, align 8
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, i64 %121
  %123 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %123, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %119, %"struct.std::__detail::_Hash_node_base"** %124, align 8
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.32 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %126, %"struct.std::__detail::_Hash_node"** %.0..0..0.24, align 8
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.47)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.48 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %129 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.48, i64 0, i32 1
  store i64 %128, i64* %129, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %130 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.12, align 8
  %.0..0..0.49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %131 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %130, %"struct.std::__detail::_Hash_node_base"*** %131, align 8
  ret void

132:                                              ; preds = %21
  %133 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1)
  %134 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.50 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %136 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.50, i64 0, i32 2, i32 0
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %138 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.25 to %"struct.std::__detail::_Hash_node_base"**
  %139 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, align 8
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %139, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %137, %"struct.std::__detail::_Hash_node_base"** %140, align 8
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %141 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.26 to %"struct.std::__detail::_Hash_node_base"**
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %.0..0..0.51 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %143 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.51, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %142, %"struct.std::__detail::_Hash_node_base"** %143, align 8
  %.0..0..0.52 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %144 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.52, i64 0, i32 2
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %145 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.13, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.39, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, i64 %146
  store %"struct.std::__detail::_Hash_node_base"* %144, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.010.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %.010.ph15, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %25 ], [ 1250322307, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi %"struct.std::__detail::_Hash_node_base"** [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1334738398, %.outer14.backedge ]
  %6 = load i32, i32* @x.244, align 4
  %7 = load i32, i32* @y.245, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 608783419, i32 1469120533
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1250322307, label %16
    i32 1676219893, label %19
    i32 -895379373, label %22
    i32 1334738398, label %.outer17.backedge
    i32 608783419, label %25
    i32 2050495101, label %35
    i32 1469120533, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0.8, 1
  %18 = select i1 %17, i32 1676219893, i32 -895379373
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
  %24 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %23, i64 %1)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %22, %19
  %.010.ph15.be = phi %"struct.std::__detail::_Hash_node_base"** [ %21, %19 ], [ %24, %22 ]
  br label %.outer14

25:                                               ; preds = %15
  %26 = load i32, i32* @x.244, align 4
  %27 = load i32, i32* @y.245, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2050495101, i32 1469120533
  br label %.outer

35:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node_base"** %.010.ph, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9

36:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %36, %16
  %.0.ph18.be = phi i32 [ %18, %16 ], [ 608783419, %36 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.246, align 4
  %4 = load i32, i32* @y.247, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %30

11:                                               ; preds = %30, %2
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKccELb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %12, %"class.std::allocator.4"* nonnull dereferenceable(1) %13) #12
  %14 = load i32, i32* @x.246, align 4
  %15 = load i32, i32* @y.247, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %30

22:                                               ; preds = %11
  %23 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull dereferenceable(1) %12, i64 %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #12
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  %27 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 %27, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %12) #12
  ret %"struct.std::__detail::_Hash_node_base"** %25

28:                                               ; preds = %22
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %12) #12
  resume { i8*, i32 } %29

30:                                               ; preds = %11, %2
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKccELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKccELb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %31, %"class.std::allocator.4"* nonnull dereferenceable(1) %32) #12
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -824063585, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -824063585, label %8
    i32 -842731088, label %11
    i32 937993308, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -842731088, i32 937993308
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.254, align 4
  %6 = load i32, i32* @y.255, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2082273625, i32 -1847768021
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 243192689, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 243192689, label %15
    i32 -1968104774, label %.outer.backedge
    i32 -2082273625, label %18
    i32 -1847768021, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1968104774, i32 -1847768021
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::__detail::_Select1st"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper"**
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2, align 8
  ret %"struct.std::__detail::_Select1st"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1968104774, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKccELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.256, align 4
  %6 = load i32, i32* @y.257, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1657034563, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1657034563, label %14
    i32 -629695549, label %17
    i32 1554583541, label %27
    i32 452939662, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -629695549, i32 452939662
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %12, align 8
  %18 = load i32, i32* @x.256, align 4
  %19 = load i32, i32* @y.257, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1554583541, i32 452939662
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -629695549, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369915051.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
