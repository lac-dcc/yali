; ModuleID = 'Project_CodeNet_C++1400/p03086/s371134578.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s371134578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"struct.std::pair" = type { i8, i32 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"class.std::tuple.13" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.15" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.14" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { i8* }

$_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEC2Ev = comdat any

$_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixEOc = comdat any

$_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixERS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKciEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKciEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKciEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKciEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKciEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKciELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIcSt4pairIKciESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOc = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIcEclEc = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKciENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIcSt4pairIKciENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKciENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIcEclERKcS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKciERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKciEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKciEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv = comdat any

$_ZSt3getILm0EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKciEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKciEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKciELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKciEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOcEEC2EOS1_ = comdat any

$_ZNSt4pairIKciEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_ = comdat any

$_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKciEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKciELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail9_Map_baseIcSt4pairIKciESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKciEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371134578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1210198861
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1210198861
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %156

; <label>:27:                                     ; preds = %0, %156
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::unordered_map", align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
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
  br i1 %52, label %54, label %156

; <label>:54:                                     ; preds = %27
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %56 unwind label %127

; <label>:56:                                     ; preds = %54
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %32, align 4
  call void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEC2Ev(%"class.std::unordered_map"* %33) #3
  store i8 65, i8* %34, align 1
  %59 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixEOc(%"class.std::unordered_map"* %33, i8* dereferenceable(1) %34)
          to label %60 unwind label %131

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 773806159
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 773806159
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
  br i1 %85, label %87, label %170

; <label>:87:                                     ; preds = %60, %170
  store i32 1, i32* %59, align 4
  store i8 67, i8* %35, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %170

; <label>:101:                                    ; preds = %87
  %102 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixEOc(%"class.std::unordered_map"* %33, i8* dereferenceable(1) %35)
          to label %103 unwind label %131

; <label>:103:                                    ; preds = %101
  store i32 1, i32* %102, align 4
  store i8 71, i8* %36, align 1
  %104 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixEOc(%"class.std::unordered_map"* %33, i8* dereferenceable(1) %36)
          to label %105 unwind label %131

; <label>:105:                                    ; preds = %103
  store i32 1, i32* %104, align 4
  store i8 84, i8* %37, align 1
  %106 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixEOc(%"class.std::unordered_map"* %33, i8* dereferenceable(1) %37)
          to label %107 unwind label %131

; <label>:107:                                    ; preds = %105
  store i32 1, i32* %106, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %107
  %109 = load i32, i32* %40, align 4
  %110 = load i32, i32* %32, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %40, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %114)
          to label %116 unwind label %131

; <label>:116:                                    ; preds = %112
  %117 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixERS5_(%"class.std::unordered_map"* %33, i8* dereferenceable(1) %115)
          to label %118 unwind label %131

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %117, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %38, align 4
  %123 = add i32 %122, -532681848
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -532681848
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %38, align 4
  br label %136

; <label>:127:                                    ; preds = %54
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %30, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %31, align 4
  br label %150

; <label>:131:                                    ; preds = %145, %136, %116, %112, %105, %103, %101, %56
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %30, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %31, align 4
  call void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev(%"class.std::unordered_map"* %33) #3
  br label %150

; <label>:135:                                    ; preds = %118
  store i32 0, i32* %38, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %121
  %137 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %38)
          to label %138 unwind label %131

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %137, align 4
  store i32 %139, i32* %39, align 4
  br label %140

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %40, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %40, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %39, align 4
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
          to label %148 unwind label %131

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %28, align 4
  call void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev(%"class.std::unordered_map"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %149 = load i32, i32* %28, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %131, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %30, align 8
  %153 = load i32, i32* %31, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %27, %0
  %157 = alloca i32, align 4
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca i8*
  %160 = alloca i32
  %161 = alloca i32, align 4
  %162 = alloca %"class.std::unordered_map", align 8
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %158) #3
  br label %27

; <label>:170:                                    ; preds = %87, %60
  store i32 1, i32* %59, align 4
  store i8 67, i8* %35, align 1
  br label %87
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixEOc(%"class.std::unordered_map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i8*, i8** %4, align 8
  %9 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %10 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIcSt4pairIKciESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOc(%"struct.std::__detail::_Map_base"* %7, i8* dereferenceable(1) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEEixERS5_(%"class.std::unordered_map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i8*, i8** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIcSt4pairIKciESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i8* dereferenceable(1) %8)
  ret i32* %9
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1555081139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1555081139, label %16
    i32 1614632221, label %21
    i32 1640335686, label %23
    i32 -1892776505, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1614632221, i32 1640335686
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1892776505, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1892776505, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 -244081818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -244081818, label %17
    i32 -1133747823, label %25
    i32 775315864, label %44
    i32 1304089288, label %45
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
  %24 = select i1 %22, i32 -1133747823, i32 1304089288
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %26, align 8
  %27 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %26, align 8
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %27, i32 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %28) #3
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -197146280
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -197146280
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 775315864, i32 1304089288
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %46, align 8
  %47 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %46, align 8
  %48 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %47, i32 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %48) #3
  store i32 -1133747823, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEC2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 606055694
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 606055694
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %56

; <label>:28:                                     ; preds = %1, %56
  %29 = alloca %"class.std::_Hashtable"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %29, align 8
  %32 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %29, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %32) #3
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
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
  br i1 %44, label %46, label %56

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %32)
          to label %47 unwind label %49

; <label>:47:                                     ; preds = %46
  %48 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %48) #3
  ret void

; <label>:49:                                     ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %30, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %31, align 4
  %53 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %28, %1
  %57 = alloca %"class.std::_Hashtable"*, align 8
  %58 = alloca i8*
  %59 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %57, align 8
  %60 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %57, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %60) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = add i32 %2, 1584018368
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1584018368
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %90

; <label>:16:                                     ; preds = %1, %90
  %17 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %17, align 8
  %18 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %17, align 8
  %19 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Hashtable_alloc"*
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
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
  br i1 %31, label %33, label %90

; <label>:33:                                     ; preds = %16
  %34 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %18)
          to label %35 unwind label %87

; <label>:35:                                     ; preds = %33
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %19, %"struct.std::__detail::_Hash_node"* %34)
          to label %36 unwind label %87

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = add i32 %37, -1655012834
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1655012834
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
  br i1 %61, label %63, label %94

; <label>:63:                                     ; preds = %36, %94
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node_base"** %65 to i8*
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = mul i64 %68, 8
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 %69, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 3
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %71, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %94

; <label>:86:                                     ; preds = %63
  ret void

; <label>:87:                                     ; preds = %35, %33
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #9
  unreachable

; <label>:90:                                     ; preds = %16, %1
  %91 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %91, align 8
  %92 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %91, align 8
  %93 = bitcast %"class.std::_Hashtable"* %92 to %"struct.std::__detail::_Hashtable_alloc"*
  br label %16

; <label>:94:                                     ; preds = %63, %36
  %95 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 0
  %96 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %95, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"** %96 to i8*
  %98 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 3233841013872685021
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 3233841013872685021
  %103 = sub i64 0, %99
  %104 = add i64 %102, 7654230153205806922
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 7654230153205806922
  %107 = add i64 %102, 8
  %108 = shl i64 %99, 8
  %109 = sub i64 0, %99
  %110 = add i64 0, %109
  %111 = sub i64 0, %99
  %112 = add i64 %110, -2851380408649729556
  %113 = add i64 %112, 8
  %114 = sub i64 %113, -2851380408649729556
  %115 = add i64 %110, 8
  %116 = add i64 0, -6562284039607308681
  %117 = sub i64 %116, %99
  %118 = sub i64 %117, -6562284039607308681
  %119 = sub i64 0, %99
  %120 = sub i64 0, 8
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 8
  %123 = shl i64 %99, 8
  %124 = shl i64 %99, 8
  %125 = shl i64 %99, 8
  %126 = sub i64 0, 8
  %127 = add i64 %99, %126
  %128 = sub i64 %99, 8
  %129 = mul i64 %127, 8
  %130 = mul i64 %99, 8
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 %130, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 3
  store i64 0, i64* %131, align 8
  %132 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %132, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %133, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 1791753796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1791753796, label %17
    i32 1061724975, label %37
    i32 1952538679, label %68
    i32 -1708649923, label %69
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
  %36 = select i1 %34, i32 1061724975, i32 -1708649923
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %39 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %39 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %40) #3
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, -558878880
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -558878880
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
  %67 = select i1 %65, i32 1952538679, i32 -1708649923
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %70, align 8
  %71 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %71 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %72) #3
  store i32 1061724975, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 -1963148606, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1963148606, label %12
    i32 888819929, label %16
    i32 539315857, label %22
    i32 -172250843, label %50
    i32 1928668277, label %77
    i32 -1194682366, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 888819929, i32 539315857
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 -1963148606, i32* %8
  br label %79

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = add i32 %23, 1954288675
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1954288675
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -172250843, i32 -1194682366
  store i32 %49, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1928668277, i32 -1194682366
  store i32 %76, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %9
  store i32 -172250843, i32* %8
  br label %79

; <label>:79:                                     ; preds = %78, %50, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -1960502272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1960502272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 335264367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 335264367, label %19
    i32 437319909, label %27
    i32 2129498664, label %49
    i32 311265607, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 437319909, i32 311265607
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %2
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, -143449360
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -143449360
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2129498664, i32 311265607
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %52, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to %"struct.std::__detail::_Hash_node"*
  store i32 437319909, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKciEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %6, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKciEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %50

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
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
  br i1 %31, label %33, label %113

; <label>:33:                                     ; preds = %19, %113
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
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
  br i1 %46, label %48, label %113

; <label>:48:                                     ; preds = %33
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %34, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %6) #3
  ret void

; <label>:50:                                     ; preds = %48, %16, %2
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = add i32 %51, -1140909153
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1140909153
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %115

; <label>:77:                                     ; preds = %50, %115
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %7, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %8, align 4
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %6) #3
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, -1043301527
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1043301527
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %115

; <label>:107:                                    ; preds = %77
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %33, %19
  %114 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %33

; <label>:115:                                    ; preds = %77, %50
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %6) #3
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -527716541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -527716541, label %18
    i32 1465112849, label %38
    i32 -16111806, label %69
    i32 -305446876, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1465112849, i32 -305446876
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %40) #3
  store %"struct.std::__detail::_Hash_node"* %41, %"struct.std::__detail::_Hash_node"** %2
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 1186523979
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1186523979
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
  %68 = select i1 %66, i32 -16111806, i32 -305446876
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %72, align 8
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %72, align 8
  %74 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %73) #3
  store i32 1465112849, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKciEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKciEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, -894431122
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -894431122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1207453924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1207453924, label %19
    i32 979174220, label %39
    i32 177424957, label %71
    i32 204473117, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 979174220, i32 204473117
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = add i32 %44, 1735942617
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1735942617
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
  %70 = select i1 %68, i32 177424957, i32 204473117
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %74, align 8
  %75 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %75, i32 0, i32 1
  %77 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %76) #3
  store i32 979174220, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 -2009821348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2009821348, label %17
    i32 1715983874, label %37
    i32 -2061738931, label %67
    i32 1968836016, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 1715983874, i32 1968836016
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %38, align 8
  %39 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %38, align 8
  %40 = bitcast %"class.std::allocator.7"* %39 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %40) #3
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2061738931, i32 1968836016
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %69, align 8
  %70 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %69, align 8
  %71 = bitcast %"class.std::allocator.7"* %70 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %71) #3
  store i32 1715983874, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1694264087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1694264087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -544510774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -544510774, label %19
    i32 1545335793, label %27
    i32 -132926100, label %58
    i32 672713763, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1545335793, i32 672713763
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %29 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %30, %"class.std::allocator.4"** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, 165995789
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 165995789
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -132926100, i32 672713763
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %62 to %"class.std::allocator.4"*
  store i32 1545335793, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, -664631258
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -664631258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -145988682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -145988682, label %18
    i32 -1979386934, label %26
    i32 -1219756189, label %43
    i32 927550534, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1979386934, i32 927550534
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
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
  %42 = select i1 %40, i32 -1219756189, i32 927550534
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  store i32 -1979386934, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 759601022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 759601022, label %18
    i32 -1652360326, label %26
    i32 -1331422190, label %58
    i32 585907090, label %60
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
  %25 = select i1 %23, i32 -1652360326, i32 585907090
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = add i32 %31, 1245483803
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1245483803
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1331422190, i32 585907090
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %61, align 8
  %63 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %62) #3
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  store i32 -1652360326, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<8, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 -1316018657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1316018657, label %19
    i32 76572918, label %39
    i32 1762408343, label %61
    i32 624854354, label %62
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
  %38 = select i1 %36, i32 76572918, i32 624854354
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %41, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 %46, -1457938159
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1457938159
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1762408343, i32 624854354
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %64 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 76572918, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 1182985007, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1182985007, label %15
    i32 603779588, label %20
    i32 -926030723, label %21
    i32 -1728202295, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 603779588, i32 -926030723
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 -1728202295, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -1728202295, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 -109360145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -109360145, label %19
    i32 71233728, label %27
    i32 1443127286, label %48
    i32 222118532, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 71233728, i32 222118532
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Hashtable"*, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %28, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %29, align 8
  %30 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %28, align 8
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 5
  %33 = icmp eq %"struct.std::__detail::_Hash_node_base"** %31, %32
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.79
  %35 = load i32, i32* @y.80
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
  %47 = select i1 %45, i32 1443127286, i32 222118532
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1, i1* %3
  ret i1 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Hashtable"*, align 8
  %52 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %51, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %53 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %51, align 8
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %53, i32 0, i32 5
  %56 = icmp eq %"struct.std::__detail::_Hash_node_base"** %54, %55
  store i32 71233728, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %84

; <label>:17:                                     ; preds = %3, %84
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %19, align 8
  store i64 %2, i64* %20, align 8
  %25 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  %26 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %26) #3
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %25)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKciELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %22, %"class.std::allocator.4"* dereferenceable(1) %28) #3
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %30 = load i64, i64* %20, align 8
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
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
  br i1 %42, label %44, label %84

; <label>:44:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %22, %"struct.std::__detail::_Hash_node_base"** %29, i64 %30)
          to label %45 unwind label %75

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
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
  br i1 %57, label %59, label %98

; <label>:59:                                     ; preds = %45, %98
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %22) #3
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = add i32 %60, 948018467
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 948018467
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %98

; <label>:74:                                     ; preds = %59
  ret void

; <label>:75:                                     ; preds = %44
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %23, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %24, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %22) #3
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %23, align 8
  %81 = load i32, i32* %24, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %17, %3
  %85 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %86 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %89 = alloca %"class.std::allocator.10", align 1
  %90 = alloca i8*
  %91 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %85, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %86, align 8
  store i64 %2, i64* %87, align 8
  %92 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %85, align 8
  %93 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %86, align 8
  %94 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %93) #3
  store %"struct.std::__detail::_Hash_node_base"** %94, %"struct.std::__detail::_Hash_node_base"*** %88, align 8
  %95 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %92)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKciELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %89, %"class.std::allocator.4"* dereferenceable(1) %95) #3
  %96 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %88, align 8
  %97 = load i64, i64* %87, align 8
  br label %17

; <label>:98:                                     ; preds = %59, %45
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %22) #3
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 145065076, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 145065076, label %18
    i32 -1654836829, label %38
    i32 -1032809030, label %68
    i32 -939187307, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1654836829, i32 -939187307
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %40) #3
  store %"struct.std::__detail::_Hash_node_base"** %41, %"struct.std::__detail::_Hash_node_base"*** %2
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
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
  %67 = select i1 %65, i32 -1032809030, i32 -939187307
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %71, align 8
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %71, align 8
  %73 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %72) #3
  store i32 -1654836829, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKciELb0EEEEERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, -1180321833
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1180321833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -247999961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -247999961, label %19
    i32 1759579666, label %39
    i32 -1702478047, label %58
    i32 1172378153, label %59
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
  %38 = select i1 %36, i32 1759579666, i32 1172378153
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.10"*, align 8
  %41 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %40, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %41, align 8
  %42 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %40, align 8
  %43 = bitcast %"class.std::allocator.10"* %42 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %43) #3
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1702478047, i32 1172378153
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.10"*, align 8
  %61 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %60, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %61, align 8
  %62 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %60, align 8
  %63 = bitcast %"class.std::allocator.10"* %62 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %63) #3
  store i32 1759579666, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, -670331070
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -670331070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1556570300, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1556570300, label %19
    i32 -1916882101, label %27
    i32 -1309167900, label %58
    i32 800837824, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1916882101, i32 800837824
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %29) #3
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %2
  %31 = load i32, i32* @x.91
  %32 = load i32, i32* @y.92
  %33 = sub i32 %31, 1268117038
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1268117038
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1309167900, i32 800837824
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %63 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %62) #3
  store i32 -1916882101, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1527980594
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1527980594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -365080441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -365080441, label %19
    i32 -463303568, label %39
    i32 -1449875256, label %70
    i32 1290911184, label %72
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
  %38 = select i1 %36, i32 -463303568, i32 1290911184
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %2
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1449875256, i32 1290911184
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"** %74 to i8*
  %76 = bitcast i8* %75 to %"struct.std::__detail::_Hash_node_base"**
  store i32 -463303568, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.std::__detail::_Hash_node_base"**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 1935537560
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1935537560
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 732178016, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 732178016, label %20
    i32 -1225502767, label %40
    i32 839818394, label %73
    i32 -1675988303, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -1225502767, i32 -1675988303
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  %45 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.97
  %48 = load i32, i32* @y.98
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 839818394, i32 -1675988303
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %76 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %75, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %75, align 8
  %79 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"** %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1225502767, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKciELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
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
  store i32 -1289085894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289085894, label %17
    i32 2125730892, label %25
    i32 -1947219155, label %44
    i32 -349693814, label %45
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
  %24 = select i1 %22, i32 2125730892, i32 -349693814
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %26, align 8
  %27 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %27 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev(%"class.std::allocator.4"* %28) #3
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = sub i32 %29, 1908283956
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1908283956
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1947219155, i32 -349693814
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %46, align 8
  %47 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %46, align 8
  %48 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %47 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev(%"class.std::allocator.4"* %48) #3
  store i32 2125730892, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIcSt4pairIKciESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOc(%"struct.std::__detail::_Map_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::__detail::_Node_iterator"*
  %6 = alloca %"class.std::tuple.13"*
  %7 = alloca %"class.std::tuple"*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"class.std::_Hashtable"**
  %12 = alloca i8**
  %13 = alloca i32**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.107
  %17 = load i32, i32* @y.108
  %18 = sub i32 %16, -968245284
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -968245284
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -462596649, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %215
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -462596649, label %30
    i32 396257814, label %38
    i32 2129382150, label %95
    i32 326170538, label %98
    i32 936036584, label %130
    i32 -415235197, label %137
    i32 178680947, label %164
    i32 281790512, label %182
    i32 1521575614, label %184
    i32 -1327460504, label %212
  ]

; <label>:29:                                     ; preds = %27
  br label %215

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 396257814, i32 1521575614
  store i32 %37, i32* %26
  br label %215

; <label>:38:                                     ; preds = %27
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %13
  %40 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %12
  %42 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"** %42, %"class.std::_Hashtable"*** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %45, %"struct.std::__detail::_Hash_node"*** %8
  %46 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %46, %"class.std::tuple"** %7
  %47 = alloca %"class.std::tuple.13", align 1
  store %"class.std::tuple.13"* %47, %"class.std::tuple.13"** %6
  %48 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %48, %"struct.std::__detail::_Node_iterator"** %5
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %40, align 8
  %49 = load volatile i8**, i8*** %12
  store i8* %1, i8** %49, align 8
  %50 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %40, align 8
  %51 = bitcast %"struct.std::__detail::_Map_base"* %50 to %"class.std::_Hashtable"*
  %52 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  store %"class.std::_Hashtable"* %51, %"class.std::_Hashtable"** %52, align 8
  %53 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %54 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %53, align 8
  %55 = bitcast %"class.std::_Hashtable"* %54 to %"struct.std::__detail::_Hash_code_base"*
  %56 = load volatile i8**, i8*** %12
  %57 = load i8*, i8** %56, align 8
  %58 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %55, i8* dereferenceable(1) %57)
  %59 = load volatile i64*, i64** %10
  store i64 %58, i64* %59, align 8
  %60 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %61 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %60, align 8
  %62 = load volatile i8**, i8*** %12
  %63 = load i8*, i8** %62, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %61, i8* dereferenceable(1) %63, i64 %65)
  %67 = load volatile i64*, i64** %9
  store i64 %66, i64* %67, align 8
  %68 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %69 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %68, align 8
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i8**, i8*** %12
  %73 = load i8*, i8** %72, align 8
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %69, i64 %71, i8* dereferenceable(1) %73, i64 %75)
  %77 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %76, %"struct.std::__detail::_Hash_node"** %77, align 8
  %78 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8
  %80 = icmp ne %"struct.std::__detail::_Hash_node"* %79, null
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.107
  %82 = load i32, i32* @y.108
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2129382150, i32 1521575614
  store i32 %94, i32* %26
  br label %215

; <label>:95:                                     ; preds = %27
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 936036584, i32 326170538
  store i32 %97, i32* %26
  br label %215

; <label>:98:                                     ; preds = %27
  %99 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %100 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %99, align 8
  %101 = bitcast %"class.std::_Hashtable"* %100 to %"struct.std::__detail::_Hashtable_alloc"*
  %102 = load volatile i8**, i8*** %12
  %103 = load i8*, i8** %102, align 8
  %104 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %103) #3
  %105 = call i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* dereferenceable(1) %104) #3
  %106 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %108, i32 0, i32 0
  store i8* %105, i8** %109, align 8
  %110 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  %111 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %6
  %112 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %101, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %110, %"class.std::tuple.13"* dereferenceable(1) %111)
  %113 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %112, %"struct.std::__detail::_Hash_node"** %113, align 8
  %114 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %115 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %120, align 8
  %122 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %115, i64 %117, i64 %119, %"struct.std::__detail::_Hash_node"* %121)
  %123 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5
  %124 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %124, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %122, %"struct.std::__detail::_Hash_node"** %125, align 8
  %126 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5
  %127 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %126) #3
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 1
  %129 = load volatile i32**, i32*** %13
  store i32* %128, i32** %129, align 8
  store i32 -415235197, i32* %26
  br label %215

; <label>:130:                                    ; preds = %27
  %131 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %132 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %131, align 8
  %133 = bitcast %"struct.std::__detail::_Hash_node"* %132 to %"struct.std::__detail::_Hash_node_value_base"*
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %133) #3
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 1
  %136 = load volatile i32**, i32*** %13
  store i32* %135, i32** %136, align 8
  store i32 -415235197, i32* %26
  br label %215

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.107
  %139 = load i32, i32* @y.108
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 178680947, i32 -1327460504
  store i32 %163, i32* %26
  br label %215

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32**, i32*** %13
  %166 = load i32*, i32** %165, align 8
  store i32* %166, i32** %3
  %167 = load i32, i32* @x.107
  %168 = load i32, i32* @y.108
  %169 = sub i32 %167, 169343809
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 169343809
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 281790512, i32 -1327460504
  store i32 %181, i32* %26
  br label %215

; <label>:182:                                    ; preds = %27
  %183 = load volatile i32*, i32** %3
  ret i32* %183

; <label>:184:                                    ; preds = %27
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %187 = alloca i8*, align 8
  %188 = alloca %"class.std::_Hashtable"*, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %192 = alloca %"class.std::tuple", align 8
  %193 = alloca %"class.std::tuple.13", align 1
  %194 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %186, align 8
  store i8* %1, i8** %187, align 8
  %195 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %186, align 8
  %196 = bitcast %"struct.std::__detail::_Map_base"* %195 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %196, %"class.std::_Hashtable"** %188, align 8
  %197 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %188, align 8
  %198 = bitcast %"class.std::_Hashtable"* %197 to %"struct.std::__detail::_Hash_code_base"*
  %199 = load i8*, i8** %187, align 8
  %200 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %198, i8* dereferenceable(1) %199)
  store i64 %200, i64* %189, align 8
  %201 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %188, align 8
  %202 = load i8*, i8** %187, align 8
  %203 = load i64, i64* %189, align 8
  %204 = call i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %201, i8* dereferenceable(1) %202, i64 %203)
  store i64 %204, i64* %190, align 8
  %205 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %188, align 8
  %206 = load i64, i64* %190, align 8
  %207 = load i8*, i8** %187, align 8
  %208 = load i64, i64* %189, align 8
  %209 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %205, i64 %206, i8* dereferenceable(1) %207, i64 %208)
  store %"struct.std::__detail::_Hash_node"* %209, %"struct.std::__detail::_Hash_node"** %191, align 8
  %210 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %191, align 8
  %211 = icmp ne %"struct.std::__detail::_Hash_node"* %210, null
  store i32 396257814, i32* %26
  br label %215

; <label>:212:                                    ; preds = %27
  %213 = load volatile i32**, i32*** %13
  %214 = load i32*, i32** %213, align 8
  store i32 178680947, i32* %26
  br label %215

; <label>:215:                                    ; preds = %212, %184, %164, %137, %130, %98, %95, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = add i32 %6, 1539697481
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1539697481
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 488560593, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 488560593, label %20
    i32 1375404542, label %40
    i32 814751404, label %63
    i32 1924935601, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 1375404542, i32 1924935601
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %42 = alloca i8*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  store i8* %1, i8** %42, align 8
  %43 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  %44 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %43)
  %45 = load i8*, i8** %42, align 8
  %46 = load i8, i8* %45, align 1
  %47 = call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %44, i8 signext %46) #3
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = add i32 %48, -1142768286
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1142768286
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 814751404, i32 1924935601
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %67 = alloca i8*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %66, align 8
  store i8* %1, i8** %67, align 8
  %68 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %66, align 8
  %69 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %68)
  %70 = load i8*, i8** %67, align 8
  %71 = load i8, i8* %70, align 1
  %72 = call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %69, i8 signext %71) #3
  store i32 1375404542, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i8* dereferenceable(1), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i8* dereferenceable(1) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i8* dereferenceable(1), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i8* dereferenceable(1) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1670134567, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1670134567, label %22
    i32 -55338126, label %26
    i32 -1807039682, label %54
    i32 -879549008, label %73
    i32 1203562036, label %74
    i32 -1852735622, label %75
    i32 -2063612476, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -55338126, i32 1203562036
  store i32 %25, i32* %18
  br label %82

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.115
  %28 = load i32, i32* @y.116
  %29 = add i32 %27, -353796769
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -353796769
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1807039682, i32 -2063612476
  store i32 %53, i32* %18
  br label %82

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %58, %"struct.std::__detail::_Hash_node"** %6, align 8
  %59 = load i32, i32* @x.115
  %60 = load i32, i32* @y.116
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
  %72 = select i1 %70, i32 -879549008, i32 -2063612476
  store i32 %72, i32* %18
  br label %82

; <label>:73:                                     ; preds = %19
  store i32 -1852735622, i32* %18
  br label %82

; <label>:74:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1852735622, i32* %18
  br label %82

; <label>:75:                                     ; preds = %19
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %76

; <label>:77:                                     ; preds = %19
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %81, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1807039682, i32* %18
  br label %82

; <label>:82:                                     ; preds = %77, %74, %73, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %119

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.117
  %22 = load i32, i32* @y.118
  %23 = sub i32 %21, 948566656
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 948566656
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
  br i1 %45, label %47, label %397

; <label>:47:                                     ; preds = %20, %397
  call void @_ZNSaISt4pairIKciEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to i8*
  %50 = bitcast i8* %49 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKciELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %50) #3
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_value_base"*
  %53 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %52) #3
  %54 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %55 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %54) #3
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %57 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %56) #3
  %58 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %59 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %58) #3
  %60 = load i32, i32* @x.117
  %61 = load i32, i32* @y.118
  %62 = sub i32 %60, 2039965465
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2039965465
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %397

; <label>:74:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKciEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %11, %"struct.std::pair"* %53, %"struct.std::piecewise_construct_t"* dereferenceable(1) %55, %"class.std::tuple"* dereferenceable(8) %57, %"class.std::tuple.13"* dereferenceable(1) %59)
          to label %75 unwind label %152

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.117
  %77 = load i32, i32* @y.118
  %78 = add i32 %76, 543803059
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 543803059
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %410

; <label>:90:                                     ; preds = %75, %410
  %91 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  %92 = load i32, i32* @x.117
  %93 = load i32, i32* @y.118
  %94 = add i32 %92, 1948887208
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1948887208
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  br i1 %116, label %118, label %410

; <label>:118:                                    ; preds = %90
  ret %"struct.std::__detail::_Hash_node"* %91

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* @x.117
  %121 = load i32, i32* @y.118
  %122 = add i32 %120, -1939454934
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1939454934
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %412

; <label>:134:                                    ; preds = %119, %412
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %12, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* @x.117
  %139 = load i32, i32* @y.118
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %412

; <label>:151:                                    ; preds = %134
  br label %210

; <label>:152:                                    ; preds = %74
  %153 = load i32, i32* @x.117
  %154 = load i32, i32* @y.118
  %155 = add i32 %153, 517292728
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 517292728
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %416

; <label>:179:                                    ; preds = %152, %416
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %12, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %13, align 4
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  %183 = load i32, i32* @x.117
  %184 = load i32, i32* @y.118
  %185 = sub i32 %183, -1923792257
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1923792257
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %416

; <label>:209:                                    ; preds = %179
  br label %210

; <label>:210:                                    ; preds = %209, %151
  %211 = load i32, i32* @x.117
  %212 = load i32, i32* @y.118
  %213 = add i32 %211, 1998660127
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1998660127
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %420

; <label>:237:                                    ; preds = %210, %420
  %238 = load i8*, i8** %12, align 8
  %239 = call i8* @__cxa_begin_catch(i8* %238) #3
  %240 = load i32, i32* @x.117
  %241 = load i32, i32* @y.118
  %242 = add i32 %240, -1368722069
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1368722069
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %420

; <label>:266:                                    ; preds = %237
  %267 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %268 unwind label %271

; <label>:268:                                    ; preds = %266
  %269 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %267, %"struct.std::__detail::_Hash_node"* %269, i64 1)
          to label %270 unwind label %271

; <label>:270:                                    ; preds = %268
  invoke void @__cxa_rethrow() #12
          to label %355 unwind label %271

; <label>:271:                                    ; preds = %270, %268, %266
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %12, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %275 unwind label %352

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.117
  %277 = load i32, i32* @y.118
  %278 = sub i32 %276, -1014046054
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1014046054
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %423

; <label>:290:                                    ; preds = %275, %423
  %291 = load i32, i32* @x.117
  %292 = load i32, i32* @y.118
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %423

; <label>:316:                                    ; preds = %290
  br label %347
                                                  ; No predecessors!
  %318 = load i32, i32* @x.117
  %319 = load i32, i32* @y.118
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %424

; <label>:331:                                    ; preds = %317, %424
  call void @llvm.trap()
  %332 = load i32, i32* @x.117
  %333 = load i32, i32* @y.118
  %334 = add i32 %332, 1355409633
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1355409633
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %424

; <label>:346:                                    ; preds = %331
  unreachable

; <label>:347:                                    ; preds = %316
  %348 = load i8*, i8** %12, align 8
  %349 = load i32, i32* %13, align 4
  %350 = insertvalue { i8*, i32 } undef, i8* %348, 0
  %351 = insertvalue { i8*, i32 } %350, i32 %349, 1
  resume { i8*, i32 } %351

; <label>:352:                                    ; preds = %271
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #9
  unreachable

; <label>:355:                                    ; preds = %270
  %356 = load i32, i32* @x.117
  %357 = load i32, i32* @y.118
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %425

; <label>:381:                                    ; preds = %355, %425
  %382 = load i32, i32* @x.117
  %383 = load i32, i32* @y.118
  %384 = add i32 %382, -2008798740
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2008798740
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %425

; <label>:396:                                    ; preds = %381
  unreachable

; <label>:397:                                    ; preds = %47, %20
  call void @_ZNSaISt4pairIKciEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %398 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %399 = bitcast %"struct.std::__detail::_Hash_node"* %398 to i8*
  %400 = bitcast i8* %399 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKciELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %400) #3
  %401 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %402 = bitcast %"struct.std::__detail::_Hash_node"* %401 to %"struct.std::__detail::_Hash_node_value_base"*
  %403 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %402) #3
  %404 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %405 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %404) #3
  %406 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %407 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %406) #3
  %408 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %409 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %408) #3
  br label %47

; <label>:410:                                    ; preds = %90, %75
  %411 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  br label %90

; <label>:412:                                    ; preds = %134, %119
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %12, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %13, align 4
  br label %134

; <label>:416:                                    ; preds = %179, %152
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %12, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %13, align 4
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  br label %179

; <label>:420:                                    ; preds = %237, %210
  %421 = load i8*, i8** %12, align 8
  %422 = call i8* @__cxa_begin_catch(i8* %421) #3
  br label %237

; <label>:423:                                    ; preds = %290, %275
  br label %290

; <label>:424:                                    ; preds = %331, %317
  call void @llvm.trap()
  br label %331

; <label>:425:                                    ; preds = %381, %355
  br label %381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* dereferenceable(1)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, -1876590080
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1876590080
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %149

; <label>:16:                                     ; preds = %1, %149
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca i8*, align 8
  store i8* %0, i8** %18, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %19) #3
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %149

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_(%"class.std::tuple"* %17, i8* dereferenceable(1) %20)
          to label %47 unwind label %93

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.119
  %49 = load i32, i32* @y.120
  %50 = sub i32 %48, -1646320565
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1646320565
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %154

; <label>:74:                                     ; preds = %47, %154
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i32, i32* @x.119
  %80 = load i32, i32* @y.120
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %154

; <label>:92:                                     ; preds = %74
  ret i8* %78

; <label>:93:                                     ; preds = %46
  %94 = load i32, i32* @x.119
  %95 = load i32, i32* @y.120
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %159

; <label>:119:                                    ; preds = %93, %159
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #9
  %122 = load i32, i32* @x.119
  %123 = load i32, i32* @y.120
  %124 = sub i32 %122, 749111729
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 749111729
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  br i1 %146, label %148, label %159

; <label>:148:                                    ; preds = %119
  unreachable

; <label>:149:                                    ; preds = %16, %1
  %150 = alloca %"class.std::tuple", align 8
  %151 = alloca i8*, align 8
  store i8* %0, i8** %151, align 8
  %152 = load i8*, i8** %151, align 8
  %153 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %152) #3
  br label %16

; <label>:154:                                    ; preds = %74, %47
  %155 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  br label %74

; <label>:159:                                    ; preds = %119, %93
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #9
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, -2145162291
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2145162291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %434

; <label>:19:                                     ; preds = %4, %434
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca %"class.std::_Hashtable"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::pair.15", align 8
  %28 = alloca i8*
  %29 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %21, align 8
  store i64 %1, i64* %22, align 8
  store i64 %2, i64* %23, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %24, align 8
  %30 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %21, align 8
  %31 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 4
  %32 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %31)
  store i64 %32, i64* %26, align 8
  store i64* %26, i64** %25, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 4
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %33, i64 %35, i64 %37, i64 1)
  %39 = bitcast %"struct.std::pair.15"* %27 to { i8, i64 }*
  %40 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %39, i32 0, i32 0
  %41 = extractvalue { i8, i64 } %38, 0
  store i8 %41, i8* %40, align 8
  %42 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %39, i32 0, i32 1
  %43 = extractvalue { i8, i64 } %38, 1
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %27, i32 0, i32 0
  %45 = load i8, i8* %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = load i32, i32* @x.121
  %48 = load i32, i32* @y.122
  %49 = sub i32 %47, -1960323118
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1960323118
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %434

; <label>:61:                                     ; preds = %19
  br i1 %46, label %62, label %253

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %27, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %25, align 8
  invoke void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %30, i64 %64, i64* dereferenceable(8) %65)
          to label %66 unwind label %118

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.121
  %68 = load i32, i32* @y.122
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %462

; <label>:80:                                     ; preds = %66, %462
  %81 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hash_code_base"*
  %82 = load i32, i32* @x.121
  %83 = load i32, i32* @y.122
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %462

; <label>:107:                                    ; preds = %80
  %108 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %81)
          to label %109 unwind label %118

; <label>:109:                                    ; preds = %107
  %110 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %111 = bitcast %"struct.std::__detail::_Hash_node"* %110 to %"struct.std::__detail::_Hash_node_value_base"*
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %111) #3
  %113 = invoke dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %108, %"struct.std::pair"* dereferenceable(8) %112)
          to label %114 unwind label %118

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %23, align 8
  %116 = invoke i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %30, i8* dereferenceable(1) %113, i64 %115)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %114
  store i64 %116, i64* %22, align 8
  br label %253

; <label>:118:                                    ; preds = %310, %309, %114, %109, %107, %62
  %119 = load i32, i32* @x.121
  %120 = load i32, i32* @y.122
  %121 = sub i32 %119, 1048532467
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1048532467
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %464

; <label>:145:                                    ; preds = %118, %464
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %28, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %29, align 4
  %149 = load i32, i32* @x.121
  %150 = load i32, i32* @y.122
  %151 = sub i32 %149, 713402630
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 713402630
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %464

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.121
  %166 = load i32, i32* @y.122
  %167 = add i32 %165, -1154035351
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1154035351
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %468

; <label>:191:                                    ; preds = %164, %468
  %192 = load i8*, i8** %28, align 8
  %193 = call i8* @__cxa_begin_catch(i8* %192) #3
  %194 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hashtable_alloc"*
  %195 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %196 = load i32, i32* @x.121
  %197 = load i32, i32* @y.122
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %468

; <label>:221:                                    ; preds = %191
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %194, %"struct.std::__detail::_Hash_node"* %195)
          to label %222 unwind label %324

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.121
  %224 = load i32, i32* @y.122
  %225 = sub i32 %223, -1926941012
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1926941012
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %473

; <label>:237:                                    ; preds = %222, %473
  %238 = load i32, i32* @x.121
  %239 = load i32, i32* @y.122
  %240 = add i32 %238, -2000918496
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2000918496
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %473

; <label>:252:                                    ; preds = %237
  invoke void @__cxa_rethrow() #12
          to label %433 unwind label %324

; <label>:253:                                    ; preds = %117, %61
  %254 = load i32, i32* @x.121
  %255 = load i32, i32* @y.122
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  br i1 %277, label %279, label %474

; <label>:279:                                    ; preds = %253, %474
  %280 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hash_code_base"*
  %281 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %282 = load i64, i64* %23, align 8
  %283 = load i32, i32* @x.121
  %284 = load i32, i32* @y.122
  %285 = sub i32 %283, 2026465526
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2026465526
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %474

; <label>:309:                                    ; preds = %279
  invoke void @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %280, %"struct.std::__detail::_Hash_node"* %281, i64 %282)
          to label %310 unwind label %118

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %22, align 8
  %312 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  invoke void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %30, i64 %311, %"struct.std::__detail::_Hash_node"* %312)
          to label %313 unwind label %118

; <label>:313:                                    ; preds = %310
  %314 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 3
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %315, 7084675636694618212
  %317 = add i64 %316, 1
  %318 = add i64 %317, 7084675636694618212
  %319 = add i64 %315, 1
  store i64 %318, i64* %314, align 8
  %320 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %20, %"struct.std::__detail::_Hash_node"* %320) #3
  %321 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %20, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %321, i32 0, i32 0
  %323 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %322, align 8
  ret %"struct.std::__detail::_Hash_node"* %323

; <label>:324:                                    ; preds = %252, %221
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %28, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %29, align 4
  invoke void @__cxa_end_catch()
          to label %328 unwind label %388

; <label>:328:                                    ; preds = %324
  br label %383
                                                  ; No predecessors!
  %330 = load i32, i32* @x.121
  %331 = load i32, i32* @y.122
  %332 = add i32 %330, 1496324153
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1496324153
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %478

; <label>:356:                                    ; preds = %329, %478
  call void @llvm.trap()
  %357 = load i32, i32* @x.121
  %358 = load i32, i32* @y.122
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %478

; <label>:382:                                    ; preds = %356
  unreachable

; <label>:383:                                    ; preds = %328
  %384 = load i8*, i8** %28, align 8
  %385 = load i32, i32* %29, align 4
  %386 = insertvalue { i8*, i32 } undef, i8* %384, 0
  %387 = insertvalue { i8*, i32 } %386, i32 %385, 1
  resume { i8*, i32 } %387

; <label>:388:                                    ; preds = %324
  %389 = load i32, i32* @x.121
  %390 = load i32, i32* @y.122
  %391 = add i32 %389, 1307335034
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1307335034
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %479

; <label>:415:                                    ; preds = %388, %479
  %416 = landingpad { i8*, i32 }
          catch i8* null
  %417 = extractvalue { i8*, i32 } %416, 0
  call void @__clang_call_terminate(i8* %417) #9
  %418 = load i32, i32* @x.121
  %419 = load i32, i32* @y.122
  %420 = sub i32 %418, 1335487407
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1335487407
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %479

; <label>:432:                                    ; preds = %415
  unreachable

; <label>:433:                                    ; preds = %252
  unreachable

; <label>:434:                                    ; preds = %19, %4
  %435 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %436 = alloca %"class.std::_Hashtable"*, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %440 = alloca i64*, align 8
  %441 = alloca i64, align 8
  %442 = alloca %"struct.std::pair.15", align 8
  %443 = alloca i8*
  %444 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %436, align 8
  store i64 %1, i64* %437, align 8
  store i64 %2, i64* %438, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %439, align 8
  %445 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %436, align 8
  %446 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %445, i32 0, i32 4
  %447 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %446)
  store i64 %447, i64* %441, align 8
  store i64* %441, i64** %440, align 8
  %448 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %445, i32 0, i32 4
  %449 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %445, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %445, i32 0, i32 3
  %452 = load i64, i64* %451, align 8
  %453 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %448, i64 %450, i64 %452, i64 1)
  %454 = bitcast %"struct.std::pair.15"* %442 to { i8, i64 }*
  %455 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %454, i32 0, i32 0
  %456 = extractvalue { i8, i64 } %453, 0
  store i8 %456, i8* %455, align 8
  %457 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %454, i32 0, i32 1
  %458 = extractvalue { i8, i64 } %453, 1
  store i64 %458, i64* %457, align 8
  %459 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %442, i32 0, i32 0
  %460 = load i8, i8* %459, align 8
  %461 = trunc i8 %460 to i1
  br label %19

; <label>:462:                                    ; preds = %80, %66
  %463 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hash_code_base"*
  br label %80

; <label>:464:                                    ; preds = %145, %118
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %28, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %29, align 4
  br label %145

; <label>:468:                                    ; preds = %191, %164
  %469 = load i8*, i8** %28, align 8
  %470 = call i8* @__cxa_begin_catch(i8* %469) #3
  %471 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hashtable_alloc"*
  %472 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  br label %191

; <label>:473:                                    ; preds = %237, %222
  br label %237

; <label>:474:                                    ; preds = %279, %253
  %475 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hash_code_base"*
  %476 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %477 = load i64, i64* %23, align 8
  br label %279

; <label>:478:                                    ; preds = %356, %329
  call void @llvm.trap()
  br label %356

; <label>:479:                                    ; preds = %415, %388
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #9
  br label %415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, 1216377426
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1216377426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -647363147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -647363147, label %19
    i32 -352267155, label %27
    i32 -1292077775, label %50
    i32 -638020367, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -352267155, i32 -638020367
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %28, align 8
  %29 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Node_iterator"* %29 to %"struct.std::__detail::_Node_iterator_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node"* %32 to %"struct.std::__detail::_Hash_node_value_base"*
  %34 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %33) #3
  store %"struct.std::pair"* %34, %"struct.std::pair"** %2
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = sub i32 %35, 1049715946
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1049715946
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1292077775, i32 -638020367
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %53, align 8
  %54 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %53, align 8
  %55 = bitcast %"struct.std::__detail::_Node_iterator"* %54 to %"struct.std::__detail::_Node_iterator_base"*
  %56 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %55, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %56, align 8
  %58 = bitcast %"struct.std::__detail::_Hash_node"* %57 to %"struct.std::__detail::_Hash_node_value_base"*
  %59 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %58) #3
  store i32 -352267155, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"*, i8 signext) #5 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i8* dereferenceable(1), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.137
  %8 = load i32, i32* @y.138
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 903008289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 903008289, label %20
    i32 -479895320, label %28
    i32 -1372976038, label %51
    i32 -2140675449, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -479895320, i32 -2140675449
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = urem i64 %33, %34
  store i64 %35, i64* %4
  %36 = load i32, i32* @x.137
  %37 = load i32, i32* @y.138
  %38 = sub i32 %36, 212863389
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 212863389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1372976038, i32 -2140675449
  store i32 %50, i32* %16
  br label %74

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %4
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = add i64 %58, 4725526657040954493
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 4725526657040954493
  %63 = sub i64 %58, %59
  %64 = mul i64 %62, %59
  %65 = sub i64 0, 5380708979314174717
  %66 = sub i64 %65, %58
  %67 = add i64 %66, 5380708979314174717
  %68 = sub i64 0, %58
  %69 = add i64 %67, -4217130798548875274
  %70 = add i64 %69, %59
  %71 = sub i64 %70, -4217130798548875274
  %72 = add i64 %67, %59
  %73 = urem i64 %58, %59
  store i32 -479895320, i32* %16
  br label %74

; <label>:74:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i8* dereferenceable(1), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 -1338780101, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1338780101, label %26
    i32 1665110526, label %30
    i32 1277163712, label %45
    i32 -1877176490, label %60
    i32 -1921284385, label %61
    i32 -356014614, label %66
    i32 -616762514, label %74
    i32 109620469, label %102
    i32 -1295095521, label %130
    i32 510243855, label %131
    i32 -1461975761, label %138
    i32 -302389792, label %146
    i32 730071320, label %147
    i32 60492110, label %175
    i32 -1329849241, label %193
    i32 -492221328, label %194
    i32 -1302210531, label %221
    i32 -511860340, label %239
    i32 685506988, label %240
    i32 -1252461946, label %241
    i32 -352465838, label %243
    i32 -214174787, label %244
    i32 140108711, label %246
    i32 1828567325, label %249
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -1921284385, i32 1665110526
  store i32 %29, i32* %22
  br label %252

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.141
  %32 = load i32, i32* @y.142
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
  %44 = select i1 %42, i32 1277163712, i32 -352465838
  store i32 %44, i32* %22
  br label %252

; <label>:45:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  %46 = load i32, i32* @x.141
  %47 = load i32, i32* @y.142
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
  %59 = select i1 %57, i32 -1877176490, i32 -352465838
  store i32 %59, i32* %22
  br label %252

; <label>:60:                                     ; preds = %23
  store i32 -1252461946, i32* %22
  br label %252

; <label>:61:                                     ; preds = %23
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node_base"* %64 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %65, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 -356014614, i32* %22
  br label %252

; <label>:66:                                     ; preds = %23
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %68 = bitcast %"class.std::_Hashtable"* %67 to %"struct.std::__detail::_Hashtable_base"*
  %69 = load i8*, i8** %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %72 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKciENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %68, i8* dereferenceable(1) %69, i64 %70, %"struct.std::__detail::_Hash_node"* %71)
  %73 = select i1 %72, i32 -616762514, i32 510243855
  store i32 %73, i32* %22
  br label %252

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.141
  %76 = load i32, i32* @y.142
  %77 = sub i32 %75, 1964383534
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1964383534
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 109620469, i32 -214174787
  store i32 %101, i32* %22
  br label %252

; <label>:102:                                    ; preds = %23
  %103 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %103, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  %104 = load i32, i32* @x.141
  %105 = load i32, i32* @y.142
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1295095521, i32 -214174787
  store i32 %129, i32* %22
  br label %252

; <label>:130:                                    ; preds = %23
  store i32 -1252461946, i32* %22
  br label %252

; <label>:131:                                    ; preds = %23
  %132 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %133 = bitcast %"struct.std::__detail::_Hash_node"* %132 to %"struct.std::__detail::_Hash_node_base"*
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %133, i32 0, i32 0
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  %136 = icmp ne %"struct.std::__detail::_Hash_node_base"* %135, null
  %137 = select i1 %136, i32 -1461975761, i32 -302389792
  store i32 %137, i32* %22
  br label %252

; <label>:138:                                    ; preds = %23
  %139 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %140 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %139) #3
  %141 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %142 = call i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %141, %"struct.std::__detail::_Hash_node"* %140) #3
  %143 = load i64, i64* %9, align 8
  %144 = icmp ne i64 %142, %143
  %145 = select i1 %144, i32 -302389792, i32 730071320
  store i32 %145, i32* %22
  br label %252

; <label>:146:                                    ; preds = %23
  store i32 685506988, i32* %22
  br label %252

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.141
  %149 = load i32, i32* @y.142
  %150 = sub i32 %148, 1188867016
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1188867016
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 60492110, i32 140108711
  store i32 %174, i32* %22
  br label %252

; <label>:175:                                    ; preds = %23
  %176 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %177 = bitcast %"struct.std::__detail::_Hash_node"* %176 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %177, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %178 = load i32, i32* @x.141
  %179 = load i32, i32* @y.142
  %180 = add i32 %178, -2086205521
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2086205521
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1329849241, i32 140108711
  store i32 %192, i32* %22
  br label %252

; <label>:193:                                    ; preds = %23
  store i32 -492221328, i32* %22
  br label %252

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.141
  %196 = load i32, i32* @y.142
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1302210531, i32 1828567325
  store i32 %220, i32* %22
  br label %252

; <label>:221:                                    ; preds = %23
  %222 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %223 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %222) #3
  store %"struct.std::__detail::_Hash_node"* %223, %"struct.std::__detail::_Hash_node"** %13, align 8
  %224 = load i32, i32* @x.141
  %225 = load i32, i32* @y.142
  %226 = add i32 %224, 1545578434
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1545578434
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -511860340, i32 1828567325
  store i32 %238, i32* %22
  br label %252

; <label>:239:                                    ; preds = %23
  store i32 -356014614, i32* %22
  br label %252

; <label>:240:                                    ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1252461946, i32* %22
  br label %252

; <label>:241:                                    ; preds = %23
  %242 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %242

; <label>:243:                                    ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1277163712, i32* %22
  br label %252

; <label>:244:                                    ; preds = %23
  %245 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %245, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 109620469, i32* %22
  br label %252

; <label>:246:                                    ; preds = %23
  %247 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %248 = bitcast %"struct.std::__detail::_Hash_node"* %247 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %248, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 60492110, i32* %22
  br label %252

; <label>:249:                                    ; preds = %23
  %250 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %251 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %250) #3
  store %"struct.std::__detail::_Hash_node"* %251, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 -1302210531, i32* %22
  br label %252

; <label>:252:                                    ; preds = %249, %246, %244, %243, %240, %239, %221, %194, %193, %175, %147, %146, %138, %131, %130, %102, %74, %66, %61, %60, %45, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKciENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i8* dereferenceable(1), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKciENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKciENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i8* dereferenceable(1) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIcSt4pairIKciENS_10_Select1stESt8equal_toIcEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i8* dereferenceable(1), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* %11, i8* dereferenceable(1) %12, i8* dereferenceable(1) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIcSt4pairIKciENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"*, i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
  %8 = add i32 %6, -1715450199
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1715450199
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 982554342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 982554342, label %20
    i32 -177201678, label %28
    i32 1771795600, label %61
    i32 1351001447, label %63
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
  %27 = select i1 %25, i32 -177201678, i32 1351001447
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKciEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %32) #3
  %34 = call dereferenceable(1) i8* @_ZSt3getILm0EKciERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(8) %33) #3
  store i8* %34, i8** %3
  %35 = load i32, i32* @x.155
  %36 = load i32, i32* @y.156
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1771795600, i32 1351001447
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i8*, i8** %3
  ret i8* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKciEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %67) #3
  %69 = call dereferenceable(1) i8* @_ZSt3getILm0EKciERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(8) %68) #3
  store i32 -177201678, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EKciERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKciEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKciEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE5__getIKciEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, -2081436852
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2081436852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1620518430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1620518430, label %19
    i32 -1736306306, label %39
    i32 -1277106627, label %58
    i32 2023154594, label %60
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
  %38 = select i1 %36, i32 -1736306306, i32 2023154594
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.161
  %44 = load i32, i32* @y.162
  %45 = add i32 %43, -331102310
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -331102310
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1277106627, i32 2023154594
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  store i32 -1736306306, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %52

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %52

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.167
  %13 = load i32, i32* @y.168
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %55

; <label>:25:                                     ; preds = %11, %55
  %26 = load i32, i32* @x.167
  %27 = load i32, i32* @y.168
  %28 = add i32 %26, 160866077
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 160866077
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %55

; <label>:40:                                     ; preds = %25
  %41 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %42 unwind label %52

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %44 = bitcast %"struct.std::__detail::_Hash_node"* %43 to %"struct.std::__detail::_Hash_node_value_base"*
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %44) #3
  %46 = invoke dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %41, %"struct.std::pair"* dereferenceable(8) %45)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %42
  %48 = load i8, i8* %46, align 1
  %49 = call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %10, i8 signext %48) #3
  %50 = load i64, i64* %6, align 8
  %51 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %49, i64 %50) #3
  ret i64 %51

; <label>:52:                                     ; preds = %42, %40, %9, %3
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %25, %11
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKciEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKciEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(1) i8* @_ZSt3getILm0EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(8) %7) #3
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKciEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKciEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, -1419014011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1419014011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -654326553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -654326553, label %19
    i32 -714823618, label %39
    i32 -277491347, label %56
    i32 -859887534, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -714823618, i32 -859887534
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.175
  %43 = load i32, i32* @y.176
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
  %55 = select i1 %53, i32 -277491347, i32 -859887534
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -714823618, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10__pair_getILm0EE11__const_getIKciEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, 543537994
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 543537994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1785414368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1785414368, label %19
    i32 890396199, label %39
    i32 -1658876648, label %71
    i32 -682316610, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 890396199, i32 -682316610
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %41, i32 0, i32 0
  %43 = bitcast %"union.std::aligned_storage<8, 4>::type"* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.183
  %45 = load i32, i32* @y.184
  %46 = sub i32 %44, 1933001740
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1933001740
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1658876648, i32 -682316610
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %75, i32 0, i32 0
  %77 = bitcast %"union.std::aligned_storage<8, 4>::type"* %76 to i8*
  store i32 890396199, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKciELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
  %6 = sub i32 %4, -753875366
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -753875366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1583259339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1583259339, label %18
    i32 -1406564901, label %26
    i32 -952774062, label %45
    i32 632535494, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1406564901, i32 632535494
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node"* %28 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %29) #3
  %30 = load i32, i32* @x.187
  %31 = load i32, i32* @y.188
  %32 = add i32 %30, 1023701656
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1023701656
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -952774062, i32 632535494
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %47, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %47, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %49) #3
  store i32 -1406564901, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKciEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.189
  %9 = load i32, i32* @y.190
  %10 = sub i32 %8, 369198561
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 369198561
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -307089627, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -307089627, label %22
    i32 -2062422809, label %30
    i32 524355794, label %59
    i32 -1479007270, label %60
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2062422809, i32 -1479007270
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.7"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %35, align 8
  %36 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  %37 = bitcast %"class.std::allocator.7"* %36 to %"class.__gnu_cxx::new_allocator.8"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.13"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.189
  %46 = load i32, i32* @y.190
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 524355794, i32 -1479007270
  store i32 %58, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %19
  %61 = alloca %"class.std::allocator.7"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  %65 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %63, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %64, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %61, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %69 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %63, align 8
  %70 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %69) #3
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %72 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %71) #3
  %73 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %65, align 8
  %74 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %73) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %67, %"struct.std::pair"* %68, %"struct.std::piecewise_construct_t"* dereferenceable(1) %70, %"class.std::tuple"* dereferenceable(8) %72, %"class.std::tuple.13"* dereferenceable(1) %74)
  store i32 -2062422809, i32* %18
  br label %75

; <label>:75:                                     ; preds = %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 1151426285
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1151426285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -482658478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -482658478, label %19
    i32 1130834445, label %27
    i32 603829052, label %57
    i32 480791610, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1130834445, i32 480791610
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %29, %"class.std::tuple"** %2
  %30 = load i32, i32* @x.193
  %31 = load i32, i32* @y.194
  %32 = sub i32 %30, -1419504969
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1419504969
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
  %56 = select i1 %54, i32 603829052, i32 480791610
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  store i32 1130834445, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  ret %"class.std::tuple.13"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = add i32 %8, -1896230544
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1896230544
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1110932073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1110932073, label %22
    i32 1591337318, label %42
    i32 81686994, label %67
    i32 1529163537, label %70
    i32 1756236294, label %85
    i32 1340891068, label %112
    i32 -444463001, label %113
    i32 232482790, label %119
    i32 1870108064, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1591337318, i32 232482790
  store i32 %41, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.197
  %53 = load i32, i32* @y.198
  %54 = sub i32 %52, 1491215877
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1491215877
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 81686994, i32 232482790
  store i32 %66, i32* %18
  br label %128

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1529163537, i32 -444463001
  store i32 %69, i32* %18
  br label %128

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.197
  %72 = load i32, i32* @y.198
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1756236294, i32 1870108064
  store i32 %84, i32* %18
  br label %128

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %86 = load i32, i32* @x.197
  %87 = load i32, i32* @y.198
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1340891068, i32 1870108064
  store i32 %111, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  unreachable

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %115, 16
  %117 = call i8* @_Znwm(i64 %116)
  %118 = bitcast i8* %117 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %118

; <label>:119:                                    ; preds = %19
  %120 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %120, align 8
  store i64 %1, i64* %121, align 8
  store i8* %2, i8** %122, align 8
  %123 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %120, align 8
  %124 = load i64, i64* %121, align 8
  %125 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %123) #3
  %126 = icmp ugt i64 %124, %125
  store i32 1591337318, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1756236294, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %119, %85, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.203
  %9 = load i32, i32* @y.204
  %10 = add i32 %8, -1533465689
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1533465689
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1129281074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1129281074, label %22
    i32 227301481, label %42
    i32 -928017756, label %80
    i32 -1771912688, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 227301481, i32 -1771912688
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple"*, align 8
  %47 = alloca %"class.std::tuple.13"*, align 8
  %48 = alloca %"struct.std::piecewise_construct_t", align 1
  %49 = alloca %"class.std::tuple", align 8
  %50 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %47, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  %55 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %56 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %55) #3
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %58 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %57) #3
  call void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple"* %49, %"class.std::tuple"* dereferenceable(8) %58) #3
  %59 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %47, align 8
  %60 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %59) #3
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  call void @_ZNSt4pairIKciEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %54, i8* %64)
  %65 = load i32, i32* @x.203
  %66 = load i32, i32* @y.204
  %67 = add i32 %65, 1584485032
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1584485032
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -928017756, i32 -1771912688
  store i32 %79, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %85 = alloca %"class.std::tuple"*, align 8
  %86 = alloca %"class.std::tuple.13"*, align 8
  %87 = alloca %"struct.std::piecewise_construct_t", align 1
  %88 = alloca %"class.std::tuple", align 8
  %89 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %84, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %86, align 8
  %90 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %82, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %92 = bitcast %"struct.std::pair"* %91 to i8*
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %84, align 8
  %95 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %94) #3
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %97 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %96) #3
  call void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple"* %88, %"class.std::tuple"* dereferenceable(8) %97) #3
  %98 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %86, align 8
  %99 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %98) #3
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  call void @_ZNSt4pairIKciEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %93, i8* %103)
  store i32 227301481, i32* %18
  br label %104

; <label>:104:                                    ; preds = %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, -128595494
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -128595494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -631514088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -631514088, label %19
    i32 -1949890478, label %39
    i32 1145609995, label %61
    i32 1851292764, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1949890478, i32 1851292764
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = bitcast %"class.std::tuple"* %44 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl"* %43, %"struct.std::_Tuple_impl"* dereferenceable(8) %45) #3
  %46 = load i32, i32* @x.205
  %47 = load i32, i32* @y.206
  %48 = sub i32 %46, -1992664073
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1992664073
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1145609995, i32 1851292764
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::tuple"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %63, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %64, align 8
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %66 = bitcast %"class.std::tuple"* %65 to %"struct.std::_Tuple_impl"*
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %68 = bitcast %"class.std::tuple"* %67 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl"* %66, %"struct.std::_Tuple_impl"* dereferenceable(8) %68) #3
  store i32 -1949890478, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
  %7 = sub i32 %5, -344624111
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -344624111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1812393733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1812393733, label %19
    i32 1331006851, label %27
    i32 899218130, label %53
    i32 38265667, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1331006851, i32 38265667
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.13", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.14", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store i8* %1, i8** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt4pairIKciEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.13"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.207
  %39 = load i32, i32* @y.208
  %40 = add i32 %38, 1347665564
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1347665564
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 899218130, i32 38265667
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::piecewise_construct_t", align 1
  %56 = alloca %"class.std::tuple", align 8
  %57 = alloca %"class.std::tuple.13", align 1
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::_Index_tuple", align 1
  %60 = alloca %"struct.std::_Index_tuple.14", align 1
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  store i8* %1, i8** %63, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt4pairIKciEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %64, %"class.std::tuple"* dereferenceable(8) %56, %"class.std::tuple.13"* dereferenceable(1) %57)
  store i32 1331006851, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.209
  %12 = load i32, i32* @y.210
  %13 = add i32 %11, -1236918420
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1236918420
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %56

; <label>:25:                                     ; preds = %10, %56
  %26 = load i32, i32* @x.209
  %27 = load i32, i32* @y.210
  %28 = add i32 %26, -1154454297
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1154454297
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %25, %10
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = sub i32 %5, -332875300
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -332875300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 695108549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 695108549, label %19
    i32 525804146, label %27
    i32 2029414996, label %45
    i32 370389303, label %47
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
  %26 = select i1 %24, i32 525804146, i32 370389303
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.211
  %31 = load i32, i32* @y.212
  %32 = add i32 %30, 2102829473
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2102829473
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2029414996, i32 370389303
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 525804146, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 1716224346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1716224346, label %18
    i32 683922040, label %38
    i32 1528364091, label %60
    i32 86036732, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 683922040, i32 86036732
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %43) #3
  store i8* %44, i8** %42, align 8
  %45 = load i32, i32* @x.215
  %46 = load i32, i32* @y.216
  %47 = sub i32 %45, -1361375867
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1361375867
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1528364091, i32 86036732
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Head_base"*, align 8
  %63 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %64, i32 0, i32 0
  %66 = load i8*, i8** %63, align 8
  %67 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %66) #3
  store i8* %67, i8** %65, align 8
  store i32 683922040, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
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
  store i32 -179427848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -179427848, label %19
    i32 1669056933, label %27
    i32 2145832350, label %54
    i32 196689121, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1669056933, i32 196689121
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Index_tuple", align 1
  %29 = alloca %"struct.std::_Index_tuple.14", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %31, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %36 = call dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %35) #3
  %37 = call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %36) #3
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %34, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.221
  %41 = load i32, i32* @y.222
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
  %53 = select i1 %51, i32 2145832350, i32 196689121
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::_Index_tuple", align 1
  %57 = alloca %"struct.std::_Index_tuple.14", align 1
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"class.std::tuple"*, align 8
  %60 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %59, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %64 = call dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %63) #3
  %65 = call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %64) #3
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %62, align 4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  store i32 0, i32* %67, align 4
  store i32 1669056933, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
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
  store i32 1013197161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1013197161, label %18
    i32 -1459438234, label %38
    i32 -489494429, label %68
    i32 -1937771182, label %70
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
  %37 = select i1 %35, i32 -1459438234, i32 -1937771182
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %40) #3
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.225
  %43 = load i32, i32* @y.226
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
  %67 = select i1 %65, i32 -489494429, i32 -1937771182
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %71, align 8
  %73 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %72) #3
  store i32 -1459438234, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_(%"class.std::tuple"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_(%"struct.std::_Tuple_impl"* %6, i8* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, 342845454
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 342845454
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -660858016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -660858016, label %19
    i32 -193087633, label %27
    i32 -1097404681, label %60
    i32 -1554171449, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -193087633, i32 -1554171449
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load i8*, i8** %29, align 8
  %33 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %32) #3
  call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %31, i8* dereferenceable(1) %33)
  %34 = load i32, i32* @x.229
  %35 = load i32, i32* @y.230
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1097404681, i32 -1554171449
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  %63 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl"* %64 to %"struct.std::_Head_base"*
  %66 = load i8*, i8** %63, align 8
  %67 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %66) #3
  call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %65, i8* dereferenceable(1) %67)
  store i32 -193087633, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %111

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.233
  %19 = load i32, i32* @y.234
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %121

; <label>:43:                                     ; preds = %17, %121
  %44 = load i8*, i8** %8, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* @x.233
  %50 = load i32, i32* @y.234
  %51 = add i32 %49, 1562705044
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1562705044
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %121

; <label>:63:                                     ; preds = %43
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %46, i64 %48)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %63
  invoke void @__cxa_rethrow() #12
          to label %120 unwind label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32, i32* @x.233
  %67 = load i32, i32* @y.234
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %127

; <label>:79:                                     ; preds = %65, %127
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x.233
  %84 = load i32, i32* @y.234
  %85 = sub i32 %83, 1795562631
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1795562631
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %127

; <label>:109:                                    ; preds = %79
  invoke void @__cxa_end_catch()
          to label %110 unwind label %117

; <label>:110:                                    ; preds = %109
  br label %112

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %110
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %9, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %109
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #9
  unreachable

; <label>:120:                                    ; preds = %64
  unreachable

; <label>:121:                                    ; preds = %43, %17
  %122 = load i8*, i8** %8, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %125 = load i64*, i64** %6, align 8
  %126 = load i64, i64* %125, align 8
  br label %43

; <label>:127:                                    ; preds = %79, %65
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.239
  %12 = load i32, i32* @y.240
  %13 = sub i32 %11, -2063762154
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2063762154
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1917425020, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1917425020, label %25
    i32 711630776, label %33
    i32 1082094932, label %62
    i32 -970075603, label %65
    i32 1604119415, label %90
    i32 -427671004, label %118
    i32 -88866674, label %165
    i32 2063458623, label %168
    i32 785284356, label %181
    i32 2092611855, label %190
    i32 1061792425, label %191
    i32 -673120146, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 711630776, i32 1061792425
  store i32 %32, i32* %21
  br label %223

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.std::_Hashtable"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %36, %"struct.std::__detail::_Hash_node"*** %7
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %34, align 8
  %37 = load volatile i64*, i64** %8
  store i64 %1, i64* %37, align 8
  %38 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %38, align 8
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %34, align 8
  store %"class.std::_Hashtable"* %39, %"class.std::_Hashtable"** %6
  %40 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %40, i32 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, i64 %44
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %47 = icmp ne %"struct.std::__detail::_Hash_node_base"* %46, null
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.239
  %49 = load i32, i32* @y.240
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
  %61 = select i1 %59, i32 1082094932, i32 1061792425
  store i32 %61, i32* %21
  br label %223

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -970075603, i32 1604119415
  store i32 %64, i32* %21
  br label %223

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %67, align 8
  %69 = load volatile i64*, i64** %8
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, i64 %70
  %72 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %72, i32 0, i32 0
  %74 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  %75 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8
  %77 = bitcast %"struct.std::__detail::_Hash_node"* %76 to %"struct.std::__detail::_Hash_node_base"*
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %77, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %74, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %79 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %79, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node_base"*
  %82 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %82, i32 0, i32 0
  %84 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, i64 %86
  %88 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %88, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  store i32 2092611855, i32* %21
  br label %223

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.239
  %92 = load i32, i32* @y.240
  %93 = add i32 %91, 68148131
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 68148131
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -427671004, i32 -673120146
  store i32 %117, i32* %21
  br label %223

; <label>:118:                                    ; preds = %22
  %119 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %120 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %120, i32 0, i32 0
  %122 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %121, align 8
  %123 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %124 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %123, align 8
  %125 = bitcast %"struct.std::__detail::_Hash_node"* %124 to %"struct.std::__detail::_Hash_node_base"*
  %126 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %125, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %122, %"struct.std::__detail::_Hash_node_base"** %126, align 8
  %127 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %128 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %127, align 8
  %129 = bitcast %"struct.std::__detail::_Hash_node"* %128 to %"struct.std::__detail::_Hash_node_base"*
  %130 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %131 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %130, i32 0, i32 2
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %131, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %129, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  %133 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %134 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %133, align 8
  %135 = bitcast %"struct.std::__detail::_Hash_node"* %134 to %"struct.std::__detail::_Hash_node_base"*
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i32 0, i32 0
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %138 = icmp ne %"struct.std::__detail::_Hash_node_base"* %137, null
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.239
  %140 = load i32, i32* @y.240
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -88866674, i32 -673120146
  store i32 %164, i32* %21
  br label %223

; <label>:165:                                    ; preds = %22
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 2063458623, i32 785284356
  store i32 %167, i32* %21
  br label %223

; <label>:168:                                    ; preds = %22
  %169 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %170 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %169, align 8
  %171 = bitcast %"struct.std::__detail::_Hash_node"* %170 to %"struct.std::__detail::_Hash_node_base"*
  %172 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %173 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %172, i32 0, i32 0
  %174 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %173, align 8
  %175 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %176 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %175, align 8
  %177 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %176) #3
  %178 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %179 = call i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %178, %"struct.std::__detail::_Hash_node"* %177) #3
  %180 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, i64 %179
  store %"struct.std::__detail::_Hash_node_base"* %171, %"struct.std::__detail::_Hash_node_base"** %180, align 8
  store i32 785284356, i32* %21
  br label %223

; <label>:181:                                    ; preds = %22
  %182 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %183 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %182, i32 0, i32 2
  %184 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %185 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %184, i32 0, i32 0
  %186 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %185, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %186, i64 %188
  store %"struct.std::__detail::_Hash_node_base"* %183, %"struct.std::__detail::_Hash_node_base"** %189, align 8
  store i32 2092611855, i32* %21
  br label %223

; <label>:190:                                    ; preds = %22
  ret void

; <label>:191:                                    ; preds = %22
  %192 = alloca %"class.std::_Hashtable"*, align 8
  %193 = alloca i64, align 8
  %194 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %192, align 8
  store i64 %1, i64* %193, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %194, align 8
  %195 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %192, align 8
  %196 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %195, i32 0, i32 0
  %197 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %196, align 8
  %198 = load i64, i64* %193, align 8
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %197, i64 %198
  %200 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %199, align 8
  %201 = icmp ne %"struct.std::__detail::_Hash_node_base"* %200, null
  store i32 711630776, i32* %21
  br label %223

; <label>:202:                                    ; preds = %22
  %203 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %204 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %203, i32 0, i32 2
  %205 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %204, i32 0, i32 0
  %206 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, align 8
  %207 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %208 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %207, align 8
  %209 = bitcast %"struct.std::__detail::_Hash_node"* %208 to %"struct.std::__detail::_Hash_node_base"*
  %210 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %209, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %206, %"struct.std::__detail::_Hash_node_base"** %210, align 8
  %211 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %212 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %211, align 8
  %213 = bitcast %"struct.std::__detail::_Hash_node"* %212 to %"struct.std::__detail::_Hash_node_base"*
  %214 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %215 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %214, i32 0, i32 2
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %215, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %213, %"struct.std::__detail::_Hash_node_base"** %216, align 8
  %217 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %218 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %217, align 8
  %219 = bitcast %"struct.std::__detail::_Hash_node"* %218 to %"struct.std::__detail::_Hash_node_base"*
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %219, i32 0, i32 0
  %221 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %220, align 8
  %222 = icmp ne %"struct.std::__detail::_Hash_node_base"* %221, null
  store i32 -427671004, i32* %21
  br label %223

; <label>:223:                                    ; preds = %202, %191, %181, %168, %165, %118, %90, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKciELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i64*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca %"struct.std::__detail::_Hash_node_base"***
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.243
  %14 = load i32, i32* @y.244
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 771857846, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %378
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 771857846, label %26
    i32 1665342268, label %34
    i32 1310459030, label %71
    i32 -115469398, label %72
    i32 -963517738, label %77
    i32 1948056704, label %98
    i32 1936641342, label %126
    i32 -189924885, label %181
    i32 531740412, label %184
    i32 -1840589019, label %212
    i32 1238981304, label %236
    i32 715094811, label %237
    i32 1555473151, label %265
    i32 813509508, label %284
    i32 1731231938, label %285
    i32 1294543413, label %308
    i32 -750782007, label %312
    i32 88468748, label %322
    i32 -1802357838, label %337
    i32 1404334763, label %365
    i32 -2070167072, label %374
  ]

; <label>:25:                                     ; preds = %23
  br label %378

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1665342268, i32 88468748
  store i32 %33, i32* %22
  br label %378

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = alloca %"class.std::_Hashtable"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %38, %"struct.std::__detail::_Hash_node_base"**** %9
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %39, %"struct.std::__detail::_Hash_node"*** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %41, %"struct.std::__detail::_Hash_node"*** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %36, align 8
  %43 = load volatile i64*, i64** %10
  store i64 %1, i64* %43, align 8
  %44 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %36, align 8
  store %"class.std::_Hashtable"* %44, %"class.std::_Hashtable"** %4
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %48 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %47, i64 %46)
  %49 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  store %"struct.std::__detail::_Hash_node_base"** %48, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %50 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %51 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %50)
  %52 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %52, align 8
  %53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.243
  %58 = load i32, i32* @y.244
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1310459030, i32 88468748
  store i32 %70, i32* %22
  br label %378

; <label>:71:                                     ; preds = %23
  store i32 -115469398, i32* %22
  br label %378

; <label>:72:                                     ; preds = %23
  %73 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %73, align 8
  %75 = icmp ne %"struct.std::__detail::_Hash_node"* %74, null
  %76 = select i1 %75, i32 -963517738, i32 -750782007
  store i32 %76, i32* %22
  br label %378

; <label>:77:                                     ; preds = %23
  %78 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8
  %80 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKciELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %79) #3
  %81 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %80, %"struct.std::__detail::_Hash_node"** %81, align 8
  %82 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %83 = bitcast %"class.std::_Hashtable"* %82 to %"struct.std::__detail::_Hash_code_base"*
  %84 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %85 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %84, align 8
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %83, %"struct.std::__detail::_Hash_node"* %85, i64 %87) #3
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  %90 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, i64 %93
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %96 = icmp ne %"struct.std::__detail::_Hash_node_base"* %95, null
  %97 = select i1 %96, i32 1731231938, i32 1948056704
  store i32 %97, i32* %22
  br label %378

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.243
  %100 = load i32, i32* @y.244
  %101 = sub i32 %99, 542554816
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 542554816
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1936641342, i32 -1802357838
  store i32 %125, i32* %22
  br label %378

; <label>:126:                                    ; preds = %23
  %127 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %128 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %127, i32 0, i32 2
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %128, i32 0, i32 0
  %130 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %129, align 8
  %131 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %132 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %131, align 8
  %133 = bitcast %"struct.std::__detail::_Hash_node"* %132 to %"struct.std::__detail::_Hash_node_base"*
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %133, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %130, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  %135 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %136 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %135, align 8
  %137 = bitcast %"struct.std::__detail::_Hash_node"* %136 to %"struct.std::__detail::_Hash_node_base"*
  %138 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %139 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %138, i32 0, i32 2
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %139, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %137, %"struct.std::__detail::_Hash_node_base"** %140, align 8
  %141 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %142 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %141, i32 0, i32 2
  %143 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %144 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, i64 %146
  store %"struct.std::__detail::_Hash_node_base"* %142, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %148 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %149 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %148, align 8
  %150 = bitcast %"struct.std::__detail::_Hash_node"* %149 to %"struct.std::__detail::_Hash_node_base"*
  %151 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %150, i32 0, i32 0
  %152 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %151, align 8
  %153 = icmp ne %"struct.std::__detail::_Hash_node_base"* %152, null
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.243
  %155 = load i32, i32* @y.244
  %156 = add i32 %154, 1991947785
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1991947785
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -189924885, i32 -1802357838
  store i32 %180, i32* %22
  br label %378

; <label>:181:                                    ; preds = %23
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 531740412, i32 715094811
  store i32 %183, i32* %22
  br label %378

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.243
  %186 = load i32, i32* @y.244
  %187 = add i32 %185, 1892751849
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1892751849
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1840589019, i32 1404334763
  store i32 %211, i32* %22
  br label %378

; <label>:212:                                    ; preds = %23
  %213 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %214 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %213, align 8
  %215 = bitcast %"struct.std::__detail::_Hash_node"* %214 to %"struct.std::__detail::_Hash_node_base"*
  %216 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %217 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %216, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %217, i64 %219
  store %"struct.std::__detail::_Hash_node_base"* %215, %"struct.std::__detail::_Hash_node_base"** %220, align 8
  %221 = load i32, i32* @x.243
  %222 = load i32, i32* @y.244
  %223 = sub i32 %221, -1387712577
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1387712577
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1238981304, i32 1404334763
  store i32 %235, i32* %22
  br label %378

; <label>:236:                                    ; preds = %23
  store i32 715094811, i32* %22
  br label %378

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.243
  %239 = load i32, i32* @y.244
  %240 = add i32 %238, -1650338496
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1650338496
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1555473151, i32 -2070167072
  store i32 %264, i32* %22
  br label %378

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %7
  store i64 %267, i64* %268, align 8
  %269 = load i32, i32* @x.243
  %270 = load i32, i32* @y.244
  %271 = sub i32 %269, 1734359922
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1734359922
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 813509508, i32 -2070167072
  store i32 %283, i32* %22
  br label %378

; <label>:284:                                    ; preds = %23
  store i32 1294543413, i32* %22
  br label %378

; <label>:285:                                    ; preds = %23
  %286 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %287 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %286, align 8
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, i64 %289
  %291 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %290, align 8
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %291, i32 0, i32 0
  %293 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %292, align 8
  %294 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %295 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %294, align 8
  %296 = bitcast %"struct.std::__detail::_Hash_node"* %295 to %"struct.std::__detail::_Hash_node_base"*
  %297 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %296, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %293, %"struct.std::__detail::_Hash_node_base"** %297, align 8
  %298 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %299 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %298, align 8
  %300 = bitcast %"struct.std::__detail::_Hash_node"* %299 to %"struct.std::__detail::_Hash_node_base"*
  %301 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %302 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %301, align 8
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %302, i64 %304
  %306 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, align 8
  %307 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %306, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %300, %"struct.std::__detail::_Hash_node_base"** %307, align 8
  store i32 1294543413, i32* %22
  br label %378

; <label>:308:                                    ; preds = %23
  %309 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %310 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %309, align 8
  %311 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %310, %"struct.std::__detail::_Hash_node"** %311, align 8
  store i32 -115469398, i32* %22
  br label %378

; <label>:312:                                    ; preds = %23
  %313 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %313)
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  %316 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %317 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %316, i32 0, i32 1
  store i64 %315, i64* %317, align 8
  %318 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %319 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %318, align 8
  %320 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %321 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %320, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %319, %"struct.std::__detail::_Hash_node_base"*** %321, align 8
  ret void

; <label>:322:                                    ; preds = %23
  %323 = alloca %"struct.std::integral_constant", align 1
  %324 = alloca %"class.std::_Hashtable"*, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %327 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %328 = alloca i64, align 8
  %329 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %330 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %324, align 8
  store i64 %1, i64* %325, align 8
  %331 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %324, align 8
  %332 = load i64, i64* %325, align 8
  %333 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %331, i64 %332)
  store %"struct.std::__detail::_Hash_node_base"** %333, %"struct.std::__detail::_Hash_node_base"*** %326, align 8
  %334 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %331)
  store %"struct.std::__detail::_Hash_node"* %334, %"struct.std::__detail::_Hash_node"** %327, align 8
  %335 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %331, i32 0, i32 2
  %336 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %335, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %336, align 8
  store i64 0, i64* %328, align 8
  store i32 1665342268, i32* %22
  br label %378

; <label>:337:                                    ; preds = %23
  %338 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %339 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %338, i32 0, i32 2
  %340 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %339, i32 0, i32 0
  %341 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %340, align 8
  %342 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %343 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %342, align 8
  %344 = bitcast %"struct.std::__detail::_Hash_node"* %343 to %"struct.std::__detail::_Hash_node_base"*
  %345 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %344, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %341, %"struct.std::__detail::_Hash_node_base"** %345, align 8
  %346 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %347 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %346, align 8
  %348 = bitcast %"struct.std::__detail::_Hash_node"* %347 to %"struct.std::__detail::_Hash_node_base"*
  %349 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %350 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %349, i32 0, i32 2
  %351 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %350, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %348, %"struct.std::__detail::_Hash_node_base"** %351, align 8
  %352 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %353 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %352, i32 0, i32 2
  %354 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %355 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %354, align 8
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %355, i64 %357
  store %"struct.std::__detail::_Hash_node_base"* %353, %"struct.std::__detail::_Hash_node_base"** %358, align 8
  %359 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %360 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %359, align 8
  %361 = bitcast %"struct.std::__detail::_Hash_node"* %360 to %"struct.std::__detail::_Hash_node_base"*
  %362 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %361, i32 0, i32 0
  %363 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %362, align 8
  %364 = icmp ne %"struct.std::__detail::_Hash_node_base"* %363, null
  store i32 1936641342, i32* %22
  br label %378

; <label>:365:                                    ; preds = %23
  %366 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %367 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %366, align 8
  %368 = bitcast %"struct.std::__detail::_Hash_node"* %367 to %"struct.std::__detail::_Hash_node_base"*
  %369 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %370 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %369, align 8
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %370, i64 %372
  store %"struct.std::__detail::_Hash_node_base"* %368, %"struct.std::__detail::_Hash_node_base"** %373, align 8
  store i32 -1840589019, i32* %22
  br label %378

; <label>:374:                                    ; preds = %23
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %7
  store i64 %376, i64* %377, align 8
  store i32 1555473151, i32* %22
  br label %378

; <label>:378:                                    ; preds = %374, %365, %337, %322, %308, %285, %284, %265, %237, %236, %212, %184, %181, %126, %98, %77, %72, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %8, %"class.std::_Hashtable"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1791481675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1791481675, label %14
    i32 1343990364, label %18
    i32 1156583450, label %46
    i32 1157418709, label %66
    i32 124174661, label %67
    i32 1627667050, label %83
    i32 -502896541, label %114
    i32 1739228667, label %115
    i32 873272322, label %117
    i32 -284708901, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1343990364, i32 124174661
  store i32 %17, i32* %10
  br label %127

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.247
  %20 = load i32, i32* @y.248
  %21 = sub i32 %19, 1964221662
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1964221662
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1156583450, i32 873272322
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %47, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %50 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %49, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %51 = load i32, i32* @x.247
  %52 = load i32, i32* @y.248
  %53 = sub i32 %51, -335221856
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -335221856
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1157418709, i32 873272322
  store i32 %65, i32* %10
  br label %127

; <label>:66:                                     ; preds = %11
  store i32 1739228667, i32* %10
  br label %127

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.247
  %69 = load i32, i32* @y.248
  %70 = sub i32 %68, 684694713
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 684694713
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1627667050, i32 -284708901
  store i32 %82, i32* %10
  br label %127

; <label>:83:                                     ; preds = %11
  %84 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %85 = bitcast %"class.std::_Hashtable"* %84 to %"struct.std::__detail::_Hashtable_alloc"*
  %86 = load i64, i64* %7, align 8
  %87 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %85, i64 %86)
  store %"struct.std::__detail::_Hash_node_base"** %87, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %88 = load i32, i32* @x.247
  %89 = load i32, i32* @y.248
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -502896541, i32 -284708901
  store i32 %113, i32* %10
  br label %127

; <label>:114:                                    ; preds = %11
  store i32 1739228667, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  %116 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %116

; <label>:117:                                    ; preds = %11
  %118 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %119 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %118, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  %120 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %121 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %120, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %121, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 1156583450, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  %123 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %124 = bitcast %"class.std::_Hashtable"* %123 to %"struct.std::__detail::_Hashtable_alloc"*
  %125 = load i64, i64* %7, align 8
  %126 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %124, i64 %125)
  store %"struct.std::__detail::_Hash_node_base"** %126, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 1627667050, i32* %10
  br label %127

; <label>:127:                                    ; preds = %122, %117, %114, %83, %67, %66, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKciELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %5, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %64

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.249
  %16 = load i32, i32* @y.250
  %17 = add i32 %15, 1754964372
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1754964372
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %73

; <label>:41:                                     ; preds = %14, %73
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  %49 = load i32, i32* @x.249
  %50 = load i32, i32* @y.250
  %51 = add i32 %49, 447160190
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 447160190
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %41
  ret %"struct.std::__detail::_Hash_node_base"** %48

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %8, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %41, %14
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %74 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %75 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %74) #3
  store %"struct.std::__detail::_Hash_node_base"** %75, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"** %76 to i8*
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, -6867689784101140568
  %80 = sub i64 %79, 8
  %81 = sub i64 %80, -6867689784101140568
  %82 = sub i64 %78, 8
  %83 = mul i64 %81, 8
  %84 = shl i64 %78, 8
  %85 = mul i64 %78, 8
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 %85, i32 8, i1 false)
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -539496693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -539496693, label %16
    i32 -1931187657, label %21
    i32 -710350977, label %49
    i32 1962569882, label %65
    i32 -917446219, label %66
    i32 -2035885501, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1931187657, i32 -917446219
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.253
  %23 = load i32, i32* @y.254
  %24 = sub i32 %22, -819891721
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -819891721
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -710350977, i32 -2035885501
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.253
  %51 = load i32, i32* @y.254
  %52 = sub i32 %50, -645659219
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -645659219
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1962569882, i32 -2035885501
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -710350977, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKciELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIcSt4pairIKciESaIS3_ENS_10_Select1stESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Node_iterator"*
  %5 = alloca %"class.std::tuple.13"*
  %6 = alloca %"class.std::tuple.16"*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.std::_Hashtable"**
  %11 = alloca i8**
  %12 = alloca i32**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.261
  %16 = load i32, i32* @y.262
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
  store i32 1062736235, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %186
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1062736235, label %28
    i32 -548878587, label %48
    i32 -438327042, label %118
    i32 -1389800874, label %121
    i32 169600209, label %148
    i32 -1428174027, label %155
    i32 750040834, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %186

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
  %47 = select i1 %45, i32 -548878587, i32 750040834
  store i32 %47, i32* %24
  br label %186

; <label>:48:                                     ; preds = %25
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %12
  %50 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %11
  %52 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"** %52, %"class.std::_Hashtable"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %55, %"struct.std::__detail::_Hash_node"*** %7
  %56 = alloca %"class.std::tuple.16", align 8
  store %"class.std::tuple.16"* %56, %"class.std::tuple.16"** %6
  %57 = alloca %"class.std::tuple.13", align 1
  store %"class.std::tuple.13"* %57, %"class.std::tuple.13"** %5
  %58 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %58, %"struct.std::__detail::_Node_iterator"** %4
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %50, align 8
  %59 = load volatile i8**, i8*** %11
  store i8* %1, i8** %59, align 8
  %60 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %50, align 8
  %61 = bitcast %"struct.std::__detail::_Map_base"* %60 to %"class.std::_Hashtable"*
  %62 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  store %"class.std::_Hashtable"* %61, %"class.std::_Hashtable"** %62, align 8
  %63 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %64 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %63, align 8
  %65 = bitcast %"class.std::_Hashtable"* %64 to %"struct.std::__detail::_Hash_code_base"*
  %66 = load volatile i8**, i8*** %11
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %65, i8* dereferenceable(1) %67)
  %69 = load volatile i64*, i64** %9
  store i64 %68, i64* %69, align 8
  %70 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %71 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %70, align 8
  %72 = load volatile i8**, i8*** %11
  %73 = load i8*, i8** %72, align 8
  %74 = load volatile i64*, i64** %9
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %71, i8* dereferenceable(1) %73, i64 %75)
  %77 = load volatile i64*, i64** %8
  store i64 %76, i64* %77, align 8
  %78 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %79 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %78, align 8
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i8**, i8*** %11
  %83 = load i8*, i8** %82, align 8
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %79, i64 %81, i8* dereferenceable(1) %83, i64 %85)
  %87 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %86, %"struct.std::__detail::_Hash_node"** %87, align 8
  %88 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8
  %90 = icmp ne %"struct.std::__detail::_Hash_node"* %89, null
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.261
  %92 = load i32, i32* @y.262
  %93 = sub i32 %91, 1301345929
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1301345929
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -438327042, i32 750040834
  store i32 %117, i32* %24
  br label %186

; <label>:118:                                    ; preds = %25
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 169600209, i32 -1389800874
  store i32 %120, i32* %24
  br label %186

; <label>:121:                                    ; preds = %25
  %122 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %123 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %122, align 8
  %124 = bitcast %"class.std::_Hashtable"* %123 to %"struct.std::__detail::_Hashtable_alloc"*
  %125 = load volatile i8**, i8*** %11
  %126 = load i8*, i8** %125, align 8
  %127 = load volatile %"class.std::tuple.16"*, %"class.std::tuple.16"** %6
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple.16"* %127, i8* dereferenceable(1) %126)
  %128 = load volatile %"class.std::tuple.16"*, %"class.std::tuple.16"** %6
  %129 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %5
  %130 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %124, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.16"* dereferenceable(8) %128, %"class.std::tuple.13"* dereferenceable(1) %129)
  %131 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %130, %"struct.std::__detail::_Hash_node"** %131, align 8
  %132 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %133 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %132, align 8
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %9
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %139 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %138, align 8
  %140 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %133, i64 %135, i64 %137, %"struct.std::__detail::_Hash_node"* %139)
  %141 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4
  %142 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %142, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %140, %"struct.std::__detail::_Hash_node"** %143, align 8
  %144 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4
  %145 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKciELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %144) #3
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = load volatile i32**, i32*** %12
  store i32* %146, i32** %147, align 8
  store i32 -1428174027, i32* %24
  br label %186

; <label>:148:                                    ; preds = %25
  %149 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %150 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %149, align 8
  %151 = bitcast %"struct.std::__detail::_Hash_node"* %150 to %"struct.std::__detail::_Hash_node_value_base"*
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %151) #3
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 1
  %154 = load volatile i32**, i32*** %12
  store i32* %153, i32** %154, align 8
  store i32 -1428174027, i32* %24
  br label %186

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32**, i32*** %12
  %157 = load i32*, i32** %156, align 8
  ret i32* %157

; <label>:158:                                    ; preds = %25
  %159 = alloca i32*, align 8
  %160 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca %"class.std::_Hashtable"*, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %166 = alloca %"class.std::tuple.16", align 8
  %167 = alloca %"class.std::tuple.13", align 1
  %168 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %160, align 8
  store i8* %1, i8** %161, align 8
  %169 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %160, align 8
  %170 = bitcast %"struct.std::__detail::_Map_base"* %169 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %170, %"class.std::_Hashtable"** %162, align 8
  %171 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %162, align 8
  %172 = bitcast %"class.std::_Hashtable"* %171 to %"struct.std::__detail::_Hash_code_base"*
  %173 = load i8*, i8** %161, align 8
  %174 = call i64 @_ZNKSt8__detail15_Hash_code_baseIcSt4pairIKciENS_10_Select1stESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %172, i8* dereferenceable(1) %173)
  store i64 %174, i64* %163, align 8
  %175 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %162, align 8
  %176 = load i8*, i8** %161, align 8
  %177 = load i64, i64* %163, align 8
  %178 = call i64 @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %175, i8* dereferenceable(1) %176, i64 %177)
  store i64 %178, i64* %164, align 8
  %179 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %162, align 8
  %180 = load i64, i64* %164, align 8
  %181 = load i8*, i8** %161, align 8
  %182 = load i64, i64* %163, align 8
  %183 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %179, i64 %180, i8* dereferenceable(1) %181, i64 %182)
  store %"struct.std::__detail::_Hash_node"* %183, %"struct.std::__detail::_Hash_node"** %165, align 8
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %165, align 8
  %185 = icmp ne %"struct.std::__detail::_Hash_node"* %184, null
  store i32 -548878587, i32* %24
  br label %186

; <label>:186:                                    ; preds = %158, %148, %121, %118, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.16"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.16"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.16"* %2, %"class.std::tuple.16"** %7, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %76

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKciEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKciELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKciEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKciEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %11, %"struct.std::pair"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple.16"* dereferenceable(8) %30, %"class.std::tuple.13"* dereferenceable(1) %32)
          to label %33 unwind label %80

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.263
  %35 = load i32, i32* @y.264
  %36 = sub i32 %34, -1569873687
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1569873687
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %219

; <label>:48:                                     ; preds = %33, %219
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  %50 = load i32, i32* @x.263
  %51 = load i32, i32* @y.264
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %219

; <label>:75:                                     ; preds = %48
  ret %"struct.std::__detail::_Hash_node"* %49

; <label>:76:                                     ; preds = %4
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  br label %84

; <label>:80:                                     ; preds = %20
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %12, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %13, align 4
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i8*, i8** %12, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKciELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %88 unwind label %133

; <label>:88:                                     ; preds = %84
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKciELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %87, %"struct.std::__detail::_Hash_node"* %89, i64 1)
          to label %90 unwind label %133

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.263
  %92 = load i32, i32* @y.264
  %93 = sub i32 %91, 1444810125
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1444810125
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %221

; <label>:117:                                    ; preds = %90, %221
  %118 = load i32, i32* @x.263
  %119 = load i32, i32* @y.264
  %120 = add i32 %118, 1588850023
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1588850023
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %221

; <label>:132:                                    ; preds = %117
  invoke void @__cxa_rethrow() #12
          to label %218 unwind label %133

; <label>:133:                                    ; preds = %132, %88, %84
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %12, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %137 unwind label %186

; <label>:137:                                    ; preds = %133
  br label %181
                                                  ; No predecessors!
  %139 = load i32, i32* @x.263
  %140 = load i32, i32* @y.264
  %141 = add i32 %139, -461015119
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -461015119
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %222

; <label>:153:                                    ; preds = %138, %222
  call void @llvm.trap()
  %154 = load i32, i32* @x.263
  %155 = load i32, i32* @y.264
  %156 = add i32 %154, -205477632
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -205477632
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %222

; <label>:180:                                    ; preds = %153
  unreachable

; <label>:181:                                    ; preds = %137
  %182 = load i8*, i8** %12, align 8
  %183 = load i32, i32* %13, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %133
  %187 = load i32, i32* @x.263
  %188 = load i32, i32* @y.264
  %189 = sub i32 %187, 1602056462
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1602056462
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %223

; <label>:201:                                    ; preds = %186, %223
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #9
  %204 = load i32, i32* @x.263
  %205 = load i32, i32* @y.264
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %223

; <label>:217:                                    ; preds = %201
  unreachable

; <label>:218:                                    ; preds = %132
  unreachable

; <label>:219:                                    ; preds = %48, %33
  %220 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKciEED2Ev(%"class.std::allocator.7"* %11) #3
  br label %48

; <label>:221:                                    ; preds = %117, %90
  br label %117

; <label>:222:                                    ; preds = %153, %138
  call void @llvm.trap()
  br label %153

; <label>:223:                                    ; preds = %201, %186
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #9
  br label %201
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple.16"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.16"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::tuple.16"* %0, %"class.std::tuple.16"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %3, align 8
  %6 = bitcast %"class.std::tuple.16"* %5 to %"struct.std::_Tuple_impl.17"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl.17"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKciEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.16"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.267
  %9 = load i32, i32* @y.268
  %10 = sub i32 %8, 743417803
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 743417803
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 217642485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 217642485, label %22
    i32 192312559, label %30
    i32 -1514570140, label %59
    i32 729633404, label %60
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 192312559, i32 729633404
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.7"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple.16"*, align 8
  %35 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple.16"* %3, %"class.std::tuple.16"** %34, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %35, align 8
  %36 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  %37 = bitcast %"class.std::allocator.7"* %36 to %"class.__gnu_cxx::new_allocator.8"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple.16"* dereferenceable(8) %42, %"class.std::tuple.13"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.267
  %46 = load i32, i32* @y.268
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1514570140, i32 729633404
  store i32 %58, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %19
  %61 = alloca %"class.std::allocator.7"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %64 = alloca %"class.std::tuple.16"*, align 8
  %65 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %63, align 8
  store %"class.std::tuple.16"* %3, %"class.std::tuple.16"** %64, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %61, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %69 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %63, align 8
  %70 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %69) #3
  %71 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %64, align 8
  %72 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* dereferenceable(8) %71) #3
  %73 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %65, align 8
  %74 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %73) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %67, %"struct.std::pair"* %68, %"struct.std::piecewise_construct_t"* dereferenceable(1) %70, %"class.std::tuple.16"* dereferenceable(8) %72, %"class.std::tuple.13"* dereferenceable(1) %74)
  store i32 192312559, i32* %18
  br label %75

; <label>:75:                                     ; preds = %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.16"*, align 8
  store %"class.std::tuple.16"* %0, %"class.std::tuple.16"** %2, align 8
  %3 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %2, align 8
  ret %"class.std::tuple.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKciEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.16"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.16"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.16", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.16"* %3, %"class.std::tuple.16"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple.16"* %12, %"class.std::tuple.16"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple.16"*, %"class.std::tuple.16"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.16"*, align 8
  %4 = alloca %"class.std::tuple.16"*, align 8
  store %"class.std::tuple.16"* %0, %"class.std::tuple.16"** %3, align 8
  store %"class.std::tuple.16"* %1, %"class.std::tuple.16"** %4, align 8
  %5 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %3, align 8
  %6 = bitcast %"class.std::tuple.16"* %5 to %"struct.std::_Tuple_impl.17"*
  %7 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %4, align 8
  %8 = bitcast %"class.std::tuple.16"* %7 to %"struct.std::_Tuple_impl.17"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl.17"* %6, %"struct.std::_Tuple_impl.17"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
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
  store i32 221821695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 221821695, label %18
    i32 -1506636507, label %26
    i32 -57110415, label %51
    i32 760119181, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1506636507, i32 760119181
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t", align 1
  %28 = alloca %"class.std::tuple.16", align 8
  %29 = alloca %"class.std::tuple.13", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::_Index_tuple", align 1
  %32 = alloca %"struct.std::_Index_tuple.14", align 1
  %33 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %28, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %34, i32 0, i32 0
  store i8* %1, i8** %35, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %36, %"class.std::tuple.16"* dereferenceable(8) %28, %"class.std::tuple.13"* dereferenceable(1) %29)
  %37 = load i32, i32* @x.275
  %38 = load i32, i32* @y.276
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
  %50 = select i1 %48, i32 -57110415, i32 760119181
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::piecewise_construct_t", align 1
  %54 = alloca %"class.std::tuple.16", align 8
  %55 = alloca %"class.std::tuple.13", align 1
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::_Index_tuple", align 1
  %58 = alloca %"struct.std::_Index_tuple.14", align 1
  %59 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %54, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %60, i32 0, i32 0
  store i8* %1, i8** %61, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  call void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %62, %"class.std::tuple.16"* dereferenceable(8) %54, %"class.std::tuple.13"* dereferenceable(1) %55)
  store i32 -1506636507, i32* %14
  br label %63

; <label>:63:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %3, align 8
  store %"struct.std::_Tuple_impl.17"* %1, %"struct.std::_Tuple_impl.17"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.17"* %5 to %"struct.std::_Head_base.18"*
  %7 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.18"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.277
  %12 = load i32, i32* @y.278
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
  br i1 %22, label %24, label %43

; <label>:24:                                     ; preds = %10, %43
  %25 = load i32, i32* @x.277
  %26 = load i32, i32* @y.278
  %27 = sub i32 %25, -1424918323
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1424918323
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %43

; <label>:39:                                     ; preds = %24
  ret void

; <label>:40:                                     ; preds = %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #9
  unreachable

; <label>:43:                                     ; preds = %24, %10
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
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
  store i32 247169758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 247169758, label %18
    i32 1184695003, label %26
    i32 1714672217, label %56
    i32 -1573685449, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1184695003, i32 -1573685449
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.279
  %30 = load i32, i32* @y.280
  %31 = sub i32 %29, 652032983
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 652032983
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1714672217, i32 -1573685449
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 1184695003, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = sub i32 %5, -1908396702
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1908396702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1849864415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1849864415, label %19
    i32 -1533110525, label %39
    i32 1000527577, label %59
    i32 -1303127570, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1533110525, i32 -1303127570
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.17"* %41 to %"struct.std::_Head_base.18"*
  %43 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.18"* dereferenceable(8) %42) #3
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.281
  %45 = load i32, i32* @y.282
  %46 = add i32 %44, -36240145
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -36240145
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1000527577, i32 -1303127570
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl.17"* %63 to %"struct.std::_Head_base.18"*
  %65 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.18"* dereferenceable(8) %64) #3
  store i32 -1533110525, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.18"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.18"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.18"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.285
  %6 = load i32, i32* @y.286
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
  store i32 972692748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 972692748, label %18
    i32 1138856046, label %26
    i32 1581595762, label %58
    i32 -1537981435, label %60
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
  %25 = select i1 %23, i32 1138856046, i32 -1537981435
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base.18"*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %27, align 8
  %28 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.285
  %32 = load i32, i32* @y.286
  %33 = add i32 %31, 2033285995
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2033285995
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
  %57 = select i1 %55, i32 1581595762, i32 -1537981435
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Head_base.18"*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %61, align 8
  %62 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  store i32 1138856046, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple.16"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.14", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple.16"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple.16"* %1, %"class.std::tuple.16"** %7, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %7, align 8
  %12 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.16"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.16"* dereferenceable(8)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = add i32 %5, 1497379019
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1497379019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1755639179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1755639179, label %19
    i32 572289593, label %27
    i32 -1720885987, label %46
    i32 629238752, label %48
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
  %26 = select i1 %24, i32 572289593, i32 629238752
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.16"*, align 8
  store %"class.std::tuple.16"* %0, %"class.std::tuple.16"** %28, align 8
  %29 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %28, align 8
  %30 = bitcast %"class.std::tuple.16"* %29 to %"struct.std::_Tuple_impl.17"*
  %31 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.17"* dereferenceable(8) %30) #3
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.289
  %33 = load i32, i32* @y.290
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
  %45 = select i1 %43, i32 -1720885987, i32 629238752
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::tuple.16"*, align 8
  store %"class.std::tuple.16"* %0, %"class.std::tuple.16"** %49, align 8
  %50 = load %"class.std::tuple.16"*, %"class.std::tuple.16"** %49, align 8
  %51 = bitcast %"class.std::tuple.16"* %50 to %"struct.std::_Tuple_impl.17"*
  %52 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.17"* dereferenceable(8) %51) #3
  store i32 572289593, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.17"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl.17"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 -1451512594, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1451512594, label %18
    i32 -706198086, label %38
    i32 -1845373754, label %71
    i32 -44786090, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -706198086, i32 -44786090
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %39, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.17"* %41 to %"struct.std::_Head_base.18"*
  %43 = load i8*, i8** %40, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.18"* %42, i8* dereferenceable(1) %43)
  %44 = load i32, i32* @x.293
  %45 = load i32, i32* @y.294
  %46 = sub i32 %44, 411200907
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 411200907
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1845373754, i32 -44786090
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Tuple_impl.17"*, align 8
  %74 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"** %73, align 8
  store i8* %1, i8** %74, align 8
  %75 = load %"struct.std::_Tuple_impl.17"*, %"struct.std::_Tuple_impl.17"** %73, align 8
  %76 = bitcast %"struct.std::_Tuple_impl.17"* %75 to %"struct.std::_Head_base.18"*
  %77 = load i8*, i8** %74, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.18"* %76, i8* dereferenceable(1) %77)
  store i32 -706198086, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371134578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
