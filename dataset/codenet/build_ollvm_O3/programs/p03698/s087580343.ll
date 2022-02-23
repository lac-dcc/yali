; ModuleID = 'build_ollvm/programs/p03698/s087580343.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s087580343.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", [7 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [7 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }

$_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEEC2Ev = comdat any

$_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE7emplaceIJRcEEESt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEDpOT_ = comdat any

$_ZNKSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE4sizeEv = comdat any

$_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIcLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIcEC2INSt8__detail10_Hash_nodeIcLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIcE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE10deallocateEPS3_m = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIcLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIcLb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE7emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEDpOT_ = comdat any

$_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE16_M_allocate_nodeIJRcEEEPS2_DpOT_ = comdat any

$_ZNSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRcEEOT_S4_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIcE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKc = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKcm = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKcm = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNSt8__detail14_Node_iteratorIcLb1ELb0EEC2EPNS_10_Hash_nodeIcLb0EEE = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEE = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail10_Hash_nodeIcLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRcEEEvRS0_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRcEEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIcEclEc = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKcmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKcm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIccNS_9_IdentityESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKcmPNS_10_Hash_nodeIcLb0EEE = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIcLb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIccNS_9_IdentityESt8equal_toIcEmLb0EE9_S_equalsERKS3_RKS1_RKcmPNS_10_Hash_nodeIcLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIccNS_9_IdentityESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIcEclERKcS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIcLb0EEEm = comdat any

$_ZNKSt8__detail9_IdentityclIRKcEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIcE4_M_vEv = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIcE7_M_addrEv = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIcLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIcLb0EEC2EPNS_10_Hash_nodeIcLb0EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIcLb0EEEm = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087580343.cpp, i8* null }]
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
  %2 = alloca %"class.std::unordered_set", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %15

4:                                                ; preds = %0
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEEC2Ev(%"class.std::unordered_set"* nonnull %2) #12
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE7emplaceIJRcEEESt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEDpOT_(%"class.std::unordered_set"* nonnull %2, i8* nonnull dereferenceable(1) %8)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %0
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %71

24:                                               ; preds = %71, %15
  %25 = landingpad { i8*, i32 }
          cleanup
  br i1 %23, label %70, label %71

.loopexit:                                        ; preds = %9, %.lr.ph, %67, %63
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %73

34:                                               ; preds = %73, %.loopexit
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(%"class.std::unordered_set"* nonnull %2) #12
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %70, label %73

._crit_edge:                                      ; preds = %11, %4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %75

52:                                               ; preds = %75, %._crit_edge
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %54 = call i64 @_ZNKSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE4sizeEv(%"class.std::unordered_set"* nonnull %2) #12
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %75

63:                                               ; preds = %52
  %64 = icmp eq i64 %53, %54
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %65)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %63
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(%"class.std::unordered_set"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  ret i32 0

70:                                               ; preds = %34, %24
  %.pn = phi { i8*, i32 } [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  resume { i8*, i32 } %.pn

71:                                               ; preds = %24, %15
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %24

73:                                               ; preds = %34, %.loopexit
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(%"class.std::unordered_set"* nonnull %2) #12
  br label %34

75:                                               ; preds = %52, %._crit_edge
  %76 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %77 = call i64 @_ZNKSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE4sizeEv(%"class.std::unordered_set"* nonnull %2) #12
  br label %52
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEEC2Ev(%"class.std::unordered_set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE7emplaceIJRcEEESt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEDpOT_(%"class.std::unordered_set"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
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
  %13 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.fca.1.extract8.ph = phi i8 [ %.fca.1.extract, %18 ], [ undef, %2 ]
  %.fca.0.extract6.ph = phi %"struct.std::__detail::_Hash_node"* [ %.fca.0.extract, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %18 ], [ 192806945, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 192806945, label %15
    i32 1011581497, label %18
    i32 -1520043136, label %36
    i32 1128218177, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1011581497, i32 1128218177
  br label %.outer11.backedge

18:                                               ; preds = %14
  %19 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %20 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  %21 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE7emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEDpOT_(%"class.std::_Hashtable"* %13, i8* nonnull dereferenceable(1) %20)
  %22 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %19, i64 0, i32 0
  %23 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 0
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %19, i64 0, i32 1
  %25 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 1
  store i8 %25, i8* %24, align 8
  %26 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %19, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %26, 0
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %26, 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1520043136, i32 1128218177
  br label %.outer

36:                                               ; preds = %14
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract6.ph, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  store i8 %.fca.1.extract8.ph, i8* %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

37:                                               ; preds = %14
  %38 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  %39 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE7emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEDpOT_(%"class.std::_Hashtable"* %13, i8* nonnull dereferenceable(1) %38)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %15
  %.0.ph12.be = phi i32 [ %17, %15 ], [ 1011581497, %37 ]
  br label %.outer11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE4sizeEv(%"class.std::unordered_set"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2082265045, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2082265045, label %14
    i32 176482466, label %17
    i32 -881131073, label %28
    i32 -240910531, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 176482466, i32 -240910531
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(%"class.std::_Hashtable"* %12) #12
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -881131073, i32 -240910531
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(%"class.std::_Hashtable"* %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 176482466, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(%"class.std::unordered_set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #12
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
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
  %.0.ph = phi i32 [ 1218337842, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1218337842, label %13
    i32 -1081843450, label %16
    i32 523358212, label %26
    i32 648150275, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1081843450, i32 648150275
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #12
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 523358212, i32 648150275
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1081843450, %27 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 1915442626, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1915442626, label %13
    i32 1499855132, label %16
    i32 1137431332, label %26
    i32 -1218176895, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1499855132, i32 -1218176895
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #12
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1137431332, i32 -1218176895
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1499855132, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #12
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %3) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #12
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node"* %3)
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 2004415774, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2004415774, label %12
    i32 721995018, label %15
    i32 -1559972064, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 721995018, i32 -1559972064
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.08 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -639291199, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -639291199, label %6
    i32 -1857280012, label %16
    i32 -2088946566, label %27
    i32 1248762918, label %29
    i32 1233947925, label %31
    i32 269667595, label %41
    i32 1997075852, label %51
    i32 788617881, label %52
    i32 -660014258, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %41, %31, %29, %27, %16, %6
  %.08.be = phi %"struct.std::__detail::_Hash_node"* [ %.08, %5 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %27 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 269667595, %53 ], [ -1857280012, %52 ], [ %50, %41 ], [ %40, %31 ], [ -639291199, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1857280012, i32 788617881
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::__detail::_Hash_node"* %.08, null
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2088946566, i32 788617881
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.7, i32 1248762918, i32 1233947925
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.08) #12
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.6, %"struct.std::__detail::_Hash_node"* %.08)
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.36, align 4
  %33 = load i32, i32* @y.37, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 269667595, i32 -660014258
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.36, align 4
  %43 = load i32, i32* @y.37, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1997075852, i32 -660014258
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIcLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %1) #12
  %5 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIcEC2INSt8__detail10_Hash_nodeIcLb0EEEEERKSaIT_E(%"class.std::allocator"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %5) #12
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %7 = call i8* @_ZNSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull %6) #12
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %3, i8* %7)
          to label %8 unwind label %20

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
  %17 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %18 unwind label %20

18:                                               ; preds = %.critedge
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %17, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #12
  ret void

20:                                               ; preds = %18, %.critedge, %2
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %40

29:                                               ; preds = %40, %20
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #12
  %31 = load i32, i32* @x.42, align 4
  %32 = load i32, i32* @y.43, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  resume { i8*, i32 } %30

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !1

40:                                               ; preds = %29, %20
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #12
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIcLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIcEC2INSt8__detail10_Hash_nodeIcLb0EEEEERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1130531655, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1130531655, label %13
    i32 215834864, label %16
    i32 -767849985, label %26
    i32 1865787217, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 215834864, i32 1865787217
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.__gnu_cxx::new_allocator"* %.cast) #12
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -767849985, i32 1865787217
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.__gnu_cxx::new_allocator"* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 215834864, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #12
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1767301761, i32 117199439
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -421609433, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -421609433, label %15
    i32 -853685559, label %.outer.backedge
    i32 -1767301761, label %18
    i32 117199439, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -853685559, i32 117199439
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -853685559, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1631800626, i32 1915549838
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -999679433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -999679433, label %15
    i32 -2018856755, label %.outer.backedge
    i32 -1631800626, label %18
    i32 1915549838, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2018856755, i32 1915549838
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2018856755, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferIcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 135654731, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 135654731, label %14
    i32 -1293708752, label %17
    i32 1855639713, label %27
    i32 -1263074329, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1293708752, i32 -1263074329
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1855639713, i32 -1263074329
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1293708752, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 129937583, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 129937583, label %7
    i32 -1358712794, label %.outer.backedge
    i32 476771248, label %10
    i32 1307330196, label %20
    i32 55596647, label %.outer.backedge
    i32 -1860908305, label %31
    i32 852806841, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.6, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9)
  %9 = select i1 %8, i32 -1358712794, i32 476771248
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.72, align 4
  %12 = load i32, i32* @y.73, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1307330196, i32 852806841
  br label %.outer.backedge

20:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %21 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %22 = load i32, i32* @x.72, align 4
  %23 = load i32, i32* @y.73, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 55596647, i32 852806841
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %33 = bitcast %"class.std::_Hashtable"* %.0..0..0.8 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %33, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %6, %32, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %30, %20 ], [ 1307330196, %32 ], [ -1860908305, %6 ], [ -1860908305, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #12
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIcLb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %4, %"class.std::allocator.4"* nonnull dereferenceable(1) %6) #12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* nonnull %4) #12
  ret void

8:                                                ; preds = %3
  %9 = load i32, i32* @x.76, align 4
  %10 = load i32, i32* @y.77, align 4
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* nonnull %4) #12
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* nonnull %4) #12
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIcLb0EEEEERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #12
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIcLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIcLb0EEEED2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIcLb0EEEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.100, align 4
  %5 = load i32, i32* @y.101, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1746268681, i32 1720236217
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 565846713, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 565846713, label %14
    i32 635613162, label %.outer.backedge
    i32 -1746268681, label %17
    i32 1720236217, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 635613162, i32 1720236217
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 635613162, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE7emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEDpOT_(%"class.std::_Hashtable"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.102, align 4
  %7 = load i32, i32* @y.103, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.fca.1.extract8.ph = phi i8 [ %.fca.1.extract, %17 ], [ undef, %2 ]
  %.fca.0.extract6.ph = phi %"struct.std::__detail::_Hash_node"* [ %.fca.0.extract, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %17 ], [ -906374682, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %13

13:                                               ; preds = %.outer11, %13
  switch i32 %.0.ph12, label %13 [
    i32 -906374682, label %14
    i32 -342179051, label %17
    i32 -1967127726, label %35
    i32 1556348429, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -342179051, i32 1556348429
  br label %.outer11.backedge

17:                                               ; preds = %13
  %18 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %19 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  %20 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(%"class.std::_Hashtable"* %0, i8* nonnull dereferenceable(1) %19)
  %21 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, i64 0, i32 0
  %22 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %20, 0
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, i64 0, i32 1
  %24 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %20, 1
  store i8 %24, i8* %23, align 8
  %25 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %25, 0
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %25, 1
  %26 = load i32, i32* @x.102, align 4
  %27 = load i32, i32* @y.103, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1967127726, i32 1556348429
  br label %.outer

35:                                               ; preds = %13
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract6.ph, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  store i8 %.fca.1.extract8.ph, i8* %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  %38 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(%"class.std::_Hashtable"* %0, i8* nonnull dereferenceable(1) %37)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %36, %14
  %.0.ph12.be = phi i32 [ %16, %14 ], [ -342179051, %36 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1845055271, i32 1773826705
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1474260686, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1474260686, label %15
    i32 -293934309, label %.outer.backedge
    i32 1845055271, label %18
    i32 1773826705, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -293934309, i32 1773826705
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -293934309, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRcEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(%"class.std::_Hashtable"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca i8, align 1
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  %9 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE16_M_allocate_nodeIJRcEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %7, i8* nonnull dereferenceable(1) %8)
  %10 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %11 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %10)
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %9 to %"struct.std::__detail::_Hash_node_value_base"*
  %13 = tail call dereferenceable(1) i8* @_ZNSt8__detail21_Hash_node_value_baseIcE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %12) #12
  %14 = tail call dereferenceable(1) i8* @_ZNKSt8__detail9_IdentityclIRcEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %11, i8* nonnull dereferenceable(1) %13)
  %15 = invoke i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKc(%"struct.std::__detail::_Hash_code_base"* %10, i8* nonnull dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = tail call i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKcm(%"class.std::_Hashtable"* %0, i8* nonnull dereferenceable(1) %14, i64 %15)
  %18 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKcm(%"class.std::_Hashtable"* %0, i64 %17, i8* nonnull dereferenceable(1) %14, i64 %15)
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %.not, label %38, label %36

19:                                               ; preds = %2
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %85

28:                                               ; preds = %85, %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %27, label %30, label %85

30:                                               ; preds = %28
  %31 = extractvalue { i8*, i32 } %29, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #12
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hash_node"* %9)
          to label %33 unwind label %34

33:                                               ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %76 unwind label %34

34:                                               ; preds = %33, %30
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

36:                                               ; preds = %16
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hash_node"* %9)
  call void @_ZNSt8__detail14_Node_iteratorIcLb1ELb0EEC2EPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %3, %"struct.std::__detail::_Hash_node"* nonnull %18) #12
  store i8 0, i8* %4, align 1
  %37 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %3, i8* nonnull dereferenceable(1) %4)
  %.pre = load i32, i32* @x.106, align 4
  %.pre36 = load i32, i32* @y.107, align 4
  %.pre37 = add i32 %.pre, -1
  %.pre38 = mul i32 %.pre37, %.pre
  %.pre40 = and i32 %.pre38, 1
  br label %59

38:                                               ; preds = %16
  %39 = load i32, i32* @x.106, align 4
  %40 = load i32, i32* @y.107, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %87

47:                                               ; preds = %87, %38
  %48 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %0, i64 %17, i64 %15, %"struct.std::__detail::_Hash_node"* %9)
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %48, %"struct.std::__detail::_Hash_node"** %49, align 8
  store i8 1, i8* %6, align 1
  %50 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %5, i8* nonnull dereferenceable(1) %6)
  %51 = load i32, i32* @x.106, align 4
  %52 = load i32, i32* @y.107, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %87

59:                                               ; preds = %47, %36
  %.pre-phi41 = phi i32 [ %55, %47 ], [ %.pre40, %36 ]
  %60 = phi i32 [ %52, %47 ], [ %.pre36, %36 ]
  %.pn = phi { %"struct.std::__detail::_Hash_node"*, i8 } [ %50, %47 ], [ %37, %36 ]
  %61 = icmp eq i32 %.pre-phi41, 0
  %62 = icmp slt i32 %60, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader

.critedge:                                        ; preds = %59
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.pn

64:                                               ; preds = %34
  %65 = load i32, i32* @x.106, align 4
  %66 = load i32, i32* @y.107, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge31, label %.preheader33

.critedge31:                                      ; preds = %64
  resume { i8*, i32 } %35

73:                                               ; preds = %34
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #13
  unreachable

76:                                               ; preds = %33
  %77 = load i32, i32* @x.106, align 4
  %78 = load i32, i32* @y.107, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = icmp sgt i32 %78, 9
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %76, %84
  br label %84

85:                                               ; preds = %28, %19
  %86 = landingpad { i8*, i32 }
          catch i8* null
  br label %28

87:                                               ; preds = %47, %38
  %88 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %0, i64 %17, i64 %15, %"struct.std::__detail::_Hash_node"* %9)
  %89 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %88, %"struct.std::__detail::_Hash_node"** %89, align 8
  store i8 1, i8* %6, align 1
  %90 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %5, i8* nonnull dereferenceable(1) %6)
  br label %47

.preheader:                                       ; preds = %59, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader33:                                     ; preds = %64, %.preheader33
  br label %.preheader33, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE16_M_allocate_nodeIJRcEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %4, i64 1)
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIcLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %5) #12
  %7 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %8 unwind label %13

8:                                                ; preds = %2
  call void @_ZNSaIcEC2INSt8__detail10_Hash_nodeIcLb0EEEEERKSaIT_E(%"class.std::allocator"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %7) #12
  call void @_ZNSt8__detail10_Hash_nodeIcLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %6) #12
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %10 = call i8* @_ZNSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %9) #12
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %3, i8* %10, i8* nonnull dereferenceable(1) %11)
          to label %12 unwind label %15

12:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #12
  ret %"struct.std::__detail::_Hash_node"* %6

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #12
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %18 = call i8* @__cxa_begin_catch(i8* %.0) #12
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %20 unwind label %30

20:                                               ; preds = %17
  %21 = load i32, i32* @x.108, align 4
  %22 = load i32, i32* @y.109, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader

.critedge:                                        ; preds = %20
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %19, %"struct.std::__detail::_Hash_node"* nonnull %5, i64 1)
          to label %29 unwind label %30

29:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %36 unwind label %30

30:                                               ; preds = %29, %.critedge, %17
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { i8*, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #13
  unreachable

36:                                               ; preds = %29
  %37 = load i32, i32* @x.108, align 4
  %38 = load i32, i32* @y.109, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = icmp sgt i32 %38, 9
  call void @llvm.assume(i1 %42)
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %36, %44
  br label %44

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail9_IdentityclIRcEEOT_S4_(%"struct.std::__detail::_Identity"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8__detail21_Hash_node_value_baseIcE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKc(%"struct.std::__detail::_Hash_code_base"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %4 = load i8, i8* %1, align 1
  %5 = tail call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* nonnull %3, i8 signext %4) #12
  ret i64 %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKcm(%"class.std::_Hashtable"* %0, i8* dereferenceable(1) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.118, align 4
  %8 = load i32, i32* @y.119, align 4
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
  %.0.ph = phi i32 [ %31, %20 ], [ -822939903, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -822939903, label %17
    i32 750320162, label %20
    i32 348160595, label %32
    i32 -1608210108, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 750320162, i32 -1608210108
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %15, align 8
  %22 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKcmm(%"struct.std::__detail::_Hash_code_base"* %14, i8* nonnull dereferenceable(1) %1, i64 %2, i64 %21)
  %23 = load i32, i32* @x.118, align 4
  %24 = load i32, i32* @y.119, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 348160595, i32 -1608210108
  br label %.outer

32:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i64, i64* %15, align 8
  %35 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKcmm(%"struct.std::__detail::_Hash_code_base"* %14, i8* nonnull dereferenceable(1) %1, i64 %2, i64 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 750320162, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKcm(%"class.std::_Hashtable"* %0, i64 %1, i8* dereferenceable(1) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKcm(%"class.std::_Hashtable"* %0, i64 %1, i8* nonnull dereferenceable(1) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"**
  %8 = load i32, i32* @x.120, align 4
  %9 = load i32, i32* @y.121, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2141495617, i32 1593837175
  %17 = select i1 %15, i32 1047277583, i32 1593837175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.09.ph = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1102125907, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph12, label %18 [
    i32 1102125907, label %19
    i32 143661096, label %.outer11.backedge
    i32 1047277583, label %21
    i32 -2141495617, label %23
    i32 1661573588, label %.outer.backedge
    i32 -1937015335, label %24
    i32 1593837175, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.8, null
  %20 = select i1 %.not, i32 1661573588, i32 143661096
  br label %.outer11.backedge

21:                                               ; preds = %18
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %18, %23, %19
  %.0.ph12.be = phi i32 [ %20, %19 ], [ -1937015335, %23 ], [ %17, %18 ]
  br label %.outer11

24:                                               ; preds = %18
  ret %"struct.std::__detail::_Hash_node"* %.09.ph

25:                                               ; preds = %18
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %21
  %.09.ph.be = phi %"struct.std::__detail::_Hash_node"* [ %22, %21 ], [ %26, %25 ], [ null, %18 ]
  %.0.ph.be = phi i32 [ %16, %21 ], [ 1047277583, %25 ], [ -1937015335, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.122, align 4
  %7 = load i32, i32* @y.123, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2139587187, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2139587187, label %14
    i32 968782148, label %17
    i32 -1751076237, label %31
    i32 9588133, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 968782148, i32 9588133
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::__detail::_Hash_node"*, i8 }* %18 to %"struct.std::pair"*
  %19 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIcLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #12
  %20 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %19, i8* nonnull dereferenceable(1) %20)
  %21 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 1
  store i8 %.fca.1.extract, i8* %.8.sroa_idx, align 8
  %22 = load i32, i32* @x.122, align 4
  %23 = load i32, i32* @y.123, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1751076237, i32 9588133
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::pair", align 8
  %34 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIcLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #12
  %35 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %33, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %34, i8* nonnull dereferenceable(1) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 968782148, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIcLb1ELb0EEC2EPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseIcLb0EEC2EPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %3, %"struct.std::__detail::_Hash_node"* %1) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %20 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %19)
          to label %21 unwind label %26

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  %23 = call dereferenceable(1) i8* @_ZNSt8__detail21_Hash_node_value_baseIcE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %22) #12
  %24 = call dereferenceable(1) i8* @_ZNKSt8__detail9_IdentityclIRcEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %20, i8* nonnull dereferenceable(1) %23)
  %25 = invoke i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKcm(%"class.std::_Hashtable"* nonnull %0, i8* nonnull dereferenceable(1) %24, i64 %2)
          to label %._crit_edge unwind label %26

26:                                               ; preds = %21, %18, %16
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = load i32, i32* @x.126, align 4
  %30 = load i32, i32* @y.127, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %69

37:                                               ; preds = %69, %26
  %38 = call i8* @__cxa_begin_catch(i8* %28) #12
  %39 = load i32, i32* @x.126, align 4
  %40 = load i32, i32* @y.127, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %48, %"struct.std::__detail::_Hash_node"* %3)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = load i32, i32* @x.126, align 4
  %51 = load i32, i32* @y.127, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge, label %.preheader

.critedge:                                        ; preds = %49
  invoke void @__cxa_rethrow() #14
          to label %68 unwind label %62

._crit_edge:                                      ; preds = %4, %21
  %.0 = phi i64 [ %25, %21 ], [ %1, %4 ]
  %.pre-phi = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIcLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %.pre-phi, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* nonnull %0, i64 %.0, %"struct.std::__detail::_Hash_node"* %3)
  %58 = load i64, i64* %11, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorIcLb1ELb0EEC2EPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %5, %"struct.std::__detail::_Hash_node"* %3) #12
  %60 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8
  ret %"struct.std::__detail::_Hash_node"* %61

62:                                               ; preds = %.critedge, %47
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { i8*, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #13
  unreachable

68:                                               ; preds = %.critedge
  unreachable

69:                                               ; preds = %37, %26
  %70 = call i8* @__cxa_begin_catch(i8* %28) #12
  br label %37

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIcLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIcLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node_value_base"*
  tail call void @_ZNSt8__detail21_Hash_node_value_baseIcEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i8* %1, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.134, align 4
  %10 = load i32, i32* @y.135, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"struct.std::__detail::_Hash_node"** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1070795379, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070795379, label %18
    i32 -1041548719, label %21
    i32 94088765, label %35
    i32 1518011739, label %37
    i32 1225164535, label %47
    i32 -1271497145, label %75
    i32 -1218043862, label %48
    i32 1569926473, label %58
    i32 -1705663697, label %71
    i32 356181729, label %72
    i32 232953542, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1041548719, %72 ], [ %70, %58 ], [ %57, %48 ], [ 1569926473, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1041548719, i32 356181729
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #12
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.134, align 4
  %27 = load i32, i32* @y.135, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 94088765, i32 356181729
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 1518011739, i32 -1218043862
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.134, align 4
  %39 = load i32, i32* @y.135, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1225164535, i32 232953542
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.134, align 4
  %50 = load i32, i32* @y.135, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1569926473, i32 -1271497145
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = shl i64 %59, 4
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.134, align 4
  %63 = load i32, i32* @y.135, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1705663697, i32 -1271497145
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #12
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = shl i64 %76, 4
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIcLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIcEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.138, align 4
  %5 = load i32, i32* @y.139, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 728415034, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 728415034, label %13
    i32 1542673684, label %16
    i32 534920641, label %26
    i32 668581043, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1542673684, i32 668581043
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #12
  %17 = load i32, i32* @x.138, align 4
  %18 = load i32, i32* @y.139, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 534920641, i32 668581043
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1542673684, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #12
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %2)
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* %0, i8 signext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i8 %1 to i64
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.148, align 4
  %6 = load i32, i32* @y.149, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1762201335, i32 -1546062808
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1600529036, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1600529036, label %15
    i32 573542334, label %.outer.backedge
    i32 1762201335, label %18
    i32 -1546062808, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 573542334, i32 -1546062808
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::hash"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.0"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 573542334, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKcmm(%"struct.std::__detail::_Hash_code_base"* %0, i8* dereferenceable(1) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.152, align 4
  %6 = load i32, i32* @y.153, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Mod_range_hashing"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -801202414, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -801202414, label %14
    i32 1860970386, label %17
    i32 1552590848, label %28
    i32 -12493679, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1860970386, i32 -12493679
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.152, align 4
  %20 = load i32, i32* @y.153, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1552590848, i32 -12493679
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Mod_range_hashing"* %.ph, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1860970386, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.154, align 4
  %8 = load i32, i32* @y.155, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -363668994, i32 2119112824
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %21, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 66613606, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 66613606, label %17
    i32 -642728503, label %20
    i32 -363668994, label %22
    i32 2119112824, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -642728503, i32 2119112824
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = urem i64 %1, %2
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -642728503, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKcm(%"class.std::_Hashtable"* %0, i64 %1, i8* dereferenceable(1) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.16, i64 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %1
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.025 = phi %"struct.std::__detail::_Hash_node_base"* [ undef, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi %"struct.std::__detail::_Hash_node_base"* [ %11, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1258929949, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1258929949, label %13
    i32 1033799935, label %15
    i32 -2101077412, label %16
    i32 -11973721, label %26
    i32 1850905545, label %38
    i32 1848955068, label %39
    i32 52568844, label %43
    i32 -1863632498, label %44
    i32 1330449182, label %48
    i32 1071914958, label %52
    i32 -302685261, label %53
    i32 -1177369836, label %55
    i32 -1979461588, label %57
    i32 1892898126, label %58
    i32 -884439894, label %68
    i32 -164702230, label %78
    i32 1973984543, label %79
    i32 -667070219, label %82
  ]

.backedge:                                        ; preds = %12, %82, %79, %68, %58, %57, %55, %53, %52, %48, %44, %43, %39, %38, %26, %16, %15, %13
  %.025.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.025, %12 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ null, %57 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %48 ], [ %.025, %44 ], [ %.023, %43 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %26 ], [ %.025, %16 ], [ null, %15 ], [ %.025, %13 ]
  %.023.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.023, %12 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %54, %53 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %15 ], [ %.023, %13 ]
  %.021.be = phi %"struct.std::__detail::_Hash_node"* [ %.021, %12 ], [ %.021, %82 ], [ %81, %79 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %56, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %39 ], [ %.021, %38 ], [ %28, %26 ], [ %.021, %16 ], [ %.021, %15 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -884439894, %82 ], [ -11973721, %79 ], [ %77, %68 ], [ %67, %58 ], [ 1892898126, %57 ], [ 1848955068, %55 ], [ -1177369836, %53 ], [ -1979461588, %52 ], [ %51, %48 ], [ %47, %44 ], [ 1892898126, %43 ], [ %42, %39 ], [ 1848955068, %38 ], [ %37, %26 ], [ %25, %16 ], [ 1892898126, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %.not28 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.19, null
  %14 = select i1 %.not28, i32 1033799935, i32 -2101077412
  br label %.backedge

15:                                               ; preds = %12
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.158, align 4
  %18 = load i32, i32* @y.159, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -11973721, i32 1973984543
  br label %.backedge

26:                                               ; preds = %12
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %.023 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8
  %29 = load i32, i32* @x.158, align 4
  %30 = load i32, i32* @y.159, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1850905545, i32 1973984543
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %.0..0..0.17 to %"struct.std::__detail::_Hashtable_base"*
  %41 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIccNS_9_IdentityESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKcmPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Hashtable_base"* %40, i8* nonnull dereferenceable(1) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %.021)
  %42 = select i1 %41, i32 52568844, i32 -1863632498
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.021, i64 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %.not27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  %47 = select i1 %.not27, i32 1071914958, i32 1330449182
  br label %.backedge

48:                                               ; preds = %12
  %49 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.021) #12
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %50 = tail call i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %.0..0..0.18, %"struct.std::__detail::_Hash_node"* %49) #12
  %.not = icmp eq i64 %50, %1
  %51 = select i1 %.not, i32 -302685261, i32 1071914958
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.021, i64 0, i32 0, i32 0
  br label %.backedge

55:                                               ; preds = %12
  %56 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.021) #12
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.158, align 4
  %60 = load i32, i32* @y.159, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -884439894, i32 -667070219
  br label %.backedge

68:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"* %.025, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %69 = load i32, i32* @x.158, align 4
  %70 = load i32, i32* @y.159, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -164702230, i32 -667070219
  br label %.backedge

78:                                               ; preds = %12
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %.0..0..0.20

79:                                               ; preds = %12
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %.023 to %"struct.std::__detail::_Hash_node"**
  %81 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %80, align 8
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIccNS_9_IdentityESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKcmPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i8* dereferenceable(1) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIccNS_9_IdentityESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %7 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %6)
  %8 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIccNS_9_IdentityESt8equal_toIcEmLb0EE9_S_equalsERKS3_RKS1_RKcmPNS_10_Hash_nodeIcLb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %5, %"struct.std::__detail::_Identity"* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIcLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIccNS_9_IdentityESt8equal_toIcEmLb0EE9_S_equalsERKS3_RKS1_RKcmPNS_10_Hash_nodeIcLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Identity"* dereferenceable(1) %1, i8* dereferenceable(1) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node_value_base"*
  %7 = tail call dereferenceable(1) i8* @_ZNSt8__detail21_Hash_node_value_baseIcE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #12
  %8 = tail call dereferenceable(1) i8* @_ZNKSt8__detail9_IdentityclIRcEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %1, i8* nonnull dereferenceable(1) %7)
  %9 = tail call zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* nonnull %0, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIccNS_9_IdentityESt8equal_toIcESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::equal_to"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 374735416, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 374735416, label %14
    i32 -2119790005, label %17
    i32 -1113152189, label %28
    i32 390625511, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2119790005, i32 390625511
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.166, align 4
  %20 = load i32, i32* @y.167, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1113152189, i32 390625511
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::equal_to"* %.ph, %"struct.std::equal_to"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2, align 8
  ret %"struct.std::equal_to"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2119790005, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIcEclERKcS2_(%"struct.std::equal_to"* %0, i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIcELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIcLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %11 = tail call dereferenceable(1) i8* @_ZNKSt8__detail21_Hash_node_value_baseIcE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %10) #12
  %12 = tail call dereferenceable(1) i8* @_ZNKSt8__detail9_IdentityclIRKcEEOT_S5_(%"struct.std::__detail::_Identity"* nonnull %8, i8* nonnull dereferenceable(1) %11)
  %13 = load i8, i8* %12, align 1
  %14 = tail call i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash"* nonnull %6, i8 signext %13) #12
  %15 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %14, i64 %2) #12
  ret i64 %15

16:                                               ; preds = %7, %5, %3
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail9_IdentityclIRKcEEOT_S5_(%"struct.std::__detail::_Identity"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %1) #12
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt8__detail21_Hash_node_value_baseIcE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNKSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt8__detail21_Hash_node_value_baseIcE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
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
  %.ph = phi i8* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1224138997, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1224138997, label %14
    i32 -1557345559, label %17
    i32 -1621633719, label %28
    i32 -1624523700, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1557345559, i32 -1624523700
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #12
  %19 = load i32, i32* @x.184, align 4
  %20 = load i32, i32* @y.185, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1621633719, i32 -1624523700
  br label %.outer

28:                                               ; preds = %13
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1557345559, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1117493268, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1117493268, label %13
    i32 2013518697, label %16
    i32 -455202718, label %27
    i32 268658902, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2013518697, i32 268658902
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %18 = load i32, i32* @x.186, align 4
  %19 = load i32, i32* @y.187, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -455202718, i32 268658902
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2013518697, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.188, align 4
  %6 = load i32, i32* @y.189, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 180127647, i32 -1830073943
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1206783535, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1206783535, label %15
    i32 2122578622, label %.outer.backedge
    i32 180127647, label %18
    i32 -1830073943, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2122578622, i32 -1830073943
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2122578622, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIcLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Node_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIcLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIcLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %1) #12
  %5 = bitcast %"struct.std::__detail::_Node_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #12
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIcLb0EEC2EPNS_10_Hash_nodeIcLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.200, align 4
  %5 = load i32, i32* @y.201, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge2, label %.preheader4

.critedge2:                                       ; preds = %3
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %39 unwind label %12

12:                                               ; preds = %.critedge2
  %13 = load i32, i32* @x.200, align 4
  %14 = load i32, i32* @y.201, align 4
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
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #12
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %27 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %26, i64 %27)
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = load i32, i32* @x.200, align 4
  %32 = load i32, i32* @y.201, align 4
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
  tail call void @__clang_call_terminate(i8* %42) #13
  unreachable

43:                                               ; preds = %23
  unreachable

.preheader4:                                      ; preds = %3, %.preheader4
  br label %.preheader4, !llvm.loop !7

44:                                               ; preds = %21, %12
  %45 = landingpad { i8*, i32 }
          catch i8* null
  br label %21

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIcLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.202, align 4
  %7 = load i32, i32* @y.203, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -445053640, i32 24502174
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1649149760, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1649149760, label %16
    i32 -1364032775, label %.outer.backedge
    i32 -445053640, label %19
    i32 24502174, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1364032775, i32 24502174
  br label %.outer.backedge

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1364032775, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.18, i64 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, i64 %1
  %9 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %9, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %10 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1729746855, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729746855, label %13
    i32 15035452, label %15
    i32 -1381700113, label %25
    i32 -164316102, label %46
    i32 -559402296, label %47
    i32 -2136289092, label %53
    i32 489132771, label %63
    i32 1363728283, label %78
    i32 -978819265, label %79
    i32 1294790912, label %84
    i32 357239397, label %94
    i32 587951369, label %104
    i32 460361172, label %105
    i32 478614916, label %117
    i32 1136170222, label %123
  ]

.backedge:                                        ; preds = %12, %123, %117, %105, %94, %84, %79, %78, %63, %53, %47, %46, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 357239397, %123 ], [ 489132771, %117 ], [ -1381700113, %105 ], [ %103, %94 ], [ %93, %84 ], [ 1294790912, %79 ], [ -978819265, %78 ], [ %77, %63 ], [ %62, %53 ], [ %52, %47 ], [ 1294790912, %46 ], [ %45, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.31 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %.not32 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.31, null
  %14 = select i1 %.not32, i32 -559402296, i32 15035452
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.204, align 4
  %17 = load i32, i32* @y.205, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1381700113, i32 460361172
  br label %.backedge

25:                                               ; preds = %12
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %1
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %29, i64 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  store %"struct.std::__detail::_Hash_node_base"* %31, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %32 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, i64 %1
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %37 = load i32, i32* @x.204, align 4
  %38 = load i32, i32* @y.205, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -164316102, i32 460361172
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.21, i64 0, i32 2, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.22, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %51, null
  %52 = select i1 %.not, i32 -978819265, i32 -2136289092
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.204, align 4
  %55 = load i32, i32* @y.205, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 489132771, i32 478614916
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.23, i64 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %66 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %2) #12
  %.0..0..0.24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %67 = tail call i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %.0..0..0.24, %"struct.std::__detail::_Hash_node"* %66) #12
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %67
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %69 = load i32, i32* @x.204, align 4
  %70 = load i32, i32* @y.205, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1363728283, i32 478614916
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %80 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.25, i64 0, i32 2
  %.0..0..0.26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.26, i64 0, i32 0
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %81, align 8
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.204, align 4
  %86 = load i32, i32* @y.205, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 357239397, i32 1136170222
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.204, align 4
  %96 = load i32, i32* @y.205, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 587951369, i32 1136170222
  br label %.backedge

104:                                              ; preds = %12
  ret void

105:                                              ; preds = %12
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %106 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.27, i64 0, i32 0
  %107 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %106, align 8
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %107, i64 %1
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %109, i64 0, i32 0
  %111 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, align 8
  store %"struct.std::__detail::_Hash_node_base"* %111, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.28 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %112 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.28, i64 0, i32 0
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %112, align 8
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, i64 %1
  %115 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %114, align 8
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %115, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %116, align 8
  br label %.backedge

117:                                              ; preds = %12
  %.0..0..0.29 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %118 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.29, i64 0, i32 0
  %119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %118, align 8
  %120 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %2) #12
  %.0..0..0.30 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %121 = tail call i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIcLb0EEE(%"class.std::_Hashtable"* %.0..0..0.30, %"struct.std::__detail::_Hash_node"* %120) #12
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %121
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %122, align 8
  br label %.backedge

123:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, i32* @x.206, align 4
  %14 = load i32, i32* @y.207, align 4
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
  %.0 = phi i32 [ 305166519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 305166519, label %22
    i32 -1199936205, label %25
    i32 -1991313989, label %45
    i32 -1955852622, label %46
    i32 887015917, label %49
    i32 1330973997, label %59
    i32 1134366742, label %80
    i32 -994440506, label %82
    i32 -166700060, label %100
    i32 -699500812, label %110
    i32 -133445457, label %125
    i32 -315981971, label %126
    i32 1935158531, label %128
    i32 1900925432, label %138
    i32 -1193321040, label %164
    i32 -1232678208, label %165
    i32 -974341691, label %175
    i32 -1945578038, label %186
    i32 -1306828916, label %187
    i32 254034119, label %192
    i32 -1487702130, label %195
    i32 1743646225, label %202
    i32 1510013840, label %208
    i32 109047479, label %225
  ]

.backedge:                                        ; preds = %21, %225, %208, %202, %195, %192, %186, %175, %165, %164, %138, %128, %126, %125, %110, %100, %82, %80, %59, %49, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -974341691, %225 ], [ 1900925432, %208 ], [ -699500812, %202 ], [ 1330973997, %195 ], [ -1199936205, %192 ], [ -1955852622, %186 ], [ %185, %175 ], [ %174, %165 ], [ -1232678208, %164 ], [ %163, %138 ], [ %137, %128 ], [ -1232678208, %126 ], [ -315981971, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %82 ], [ %81, %80 ], [ %79, %59 ], [ %58, %49 ], [ %48, %46 ], [ -1955852622, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1199936205, i32 254034119
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
  %.0..0..0.53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %33 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.53, i64 %32)
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"** %33, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.7, align 8
  %.0..0..0.54 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.54)
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %.0..0..0.18, align 8
  %.0..0..0.55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.55, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %36 = load i32, i32* @x.206, align 4
  %37 = load i32, i32* @y.207, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1991313989, i32 254034119
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.19, align 8
  %.not65 = icmp eq %"struct.std::__detail::_Hash_node"* %47, null
  %48 = select i1 %.not65, i32 -1306828916, i32 887015917
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.206, align 4
  %51 = load i32, i32* @y.207, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1330973997, i32 -1487702130
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.20, align 8
  %61 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %60) #12
  %.0..0..0.39 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %61, %"struct.std::__detail::_Hash_node"** %.0..0..0.39, align 8
  %.0..0..0.56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %62 = bitcast %"class.std::_Hashtable"* %.0..0..0.56 to %"struct.std::__detail::_Hash_code_base"*
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.4, align 8
  %65 = call i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIcLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %62, %"struct.std::__detail::_Hash_node"* %63, i64 %64) #12
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %66 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.44, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, i64 %67
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = icmp ne %"struct.std::__detail::_Hash_node_base"* %69, null
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.206, align 4
  %72 = load i32, i32* @y.207, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1134366742, i32 -1487702130
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.64, i32 1935158531, i32 -994440506
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.57 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.57, i64 0, i32 2, i32 0
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %85 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %86 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %86, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %84, %"struct.std::__detail::_Hash_node_base"** %87, align 8
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %88 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.23 to %"struct.std::__detail::_Hash_node_base"**
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %.0..0..0.58 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %90 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.58, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %89, %"struct.std::__detail::_Hash_node_base"** %90, align 8
  %.0..0..0.59 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %91 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.59, i64 0, i32 2
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %92 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.9, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.45, align 8
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, i64 %93
  store %"struct.std::__detail::_Hash_node_base"* %91, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %95 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %96 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %96, i64 0, i32 0
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %98, null
  %99 = select i1 %.not, i32 -315981971, i32 -166700060
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.206, align 4
  %102 = load i32, i32* @y.207, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -699500812, i32 1743646225
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %111 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.25 to %"struct.std::__detail::_Hash_node_base"**
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.36, align 8
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, i64 %114
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %115, align 8
  %116 = load i32, i32* @x.206, align 4
  %117 = load i32, i32* @y.207, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -133445457, i32 1743646225
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %127, i64* %.0..0..0.37, align 8
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.206, align 4
  %130 = load i32, i32* @y.207, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1900925432, i32 1510013840
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %139 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.47, align 8
  %141 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, i64 %140
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %142, i64 0, i32 0
  %144 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %143, align 8
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %145 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.26 to %"struct.std::__detail::_Hash_node_base"**
  %146 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %146, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %144, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %148 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.27 to %"struct.std::__detail::_Hash_node_base"**
  %149 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %148, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %150 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.12, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.48, align 8
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, i64 %151
  %153 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %153, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %149, %"struct.std::__detail::_Hash_node_base"** %154, align 8
  %155 = load i32, i32* @x.206, align 4
  %156 = load i32, i32* @y.207, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1193321040, i32 1510013840
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.206, align 4
  %167 = load i32, i32* @y.207, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -974341691, i32 109047479
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.40 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %176 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.40, align 8
  %.0..0..0.28 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %176, %"struct.std::__detail::_Hash_node"** %.0..0..0.28, align 8
  %177 = load i32, i32* @x.206, align 4
  %178 = load i32, i32* @y.207, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1945578038, i32 109047479
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.60 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.60)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.61 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %189 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.61, i64 0, i32 1
  store i64 %188, i64* %189, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %190 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.13, align 8
  %.0..0..0.62 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %191 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.62, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %190, %"struct.std::__detail::_Hash_node_base"*** %191, align 8
  ret void

192:                                              ; preds = %21
  %193 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1)
  %194 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.29 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %196 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.29, align 8
  %197 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIcLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %196) #12
  %.0..0..0.41 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %197, %"struct.std::__detail::_Hash_node"** %.0..0..0.41, align 8
  %.0..0..0.63 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %198 = bitcast %"class.std::_Hashtable"* %.0..0..0.63 to %"struct.std::__detail::_Hash_code_base"*
  %.0..0..0.30 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %199 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.30, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %200 = load i64, i64* %.0..0..0.6, align 8
  %201 = call i64 @_ZNKSt8__detail15_Hash_code_baseIccNS_9_IdentityESt4hashIcENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIcLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %198, %"struct.std::__detail::_Hash_node"* %199, i64 %200) #12
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %201, i64* %.0..0..0.49, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.31 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %203 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.31 to %"struct.std::__detail::_Hash_node_base"**
  %204 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %203, align 8
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %205 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %206 = load i64, i64* %.0..0..0.38, align 8
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, i64 %206
  store %"struct.std::__detail::_Hash_node_base"* %204, %"struct.std::__detail::_Hash_node_base"** %207, align 8
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %209 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.16, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.51, align 8
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %209, i64 %210
  %212 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, align 8
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %212, i64 0, i32 0
  %214 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, align 8
  %.0..0..0.32 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %215 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.32 to %"struct.std::__detail::_Hash_node_base"**
  %216 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %215, align 8
  %217 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %216, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %214, %"struct.std::__detail::_Hash_node_base"** %217, align 8
  %.0..0..0.33 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  %218 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.33 to %"struct.std::__detail::_Hash_node_base"**
  %219 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, align 8
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9, align 8
  %220 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.17, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.52, align 8
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %220, i64 %221
  %223 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %222, align 8
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %223, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %219, %"struct.std::__detail::_Hash_node_base"** %224, align 8
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.42 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %226 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.42, align 8
  %.0..0..0.34 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8, align 8
  store %"struct.std::__detail::_Hash_node"* %226, %"struct.std::__detail::_Hash_node"** %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.012 = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1186583102, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1186583102, label %6
    i32 1167660432, label %9
    i32 -41501826, label %19
    i32 -616364646, label %31
    i32 930134732, label %32
    i32 1398881279, label %42
    i32 -716329465, label %54
    i32 2031242733, label %55
    i32 2068087510, label %56
    i32 746810429, label %59
  ]

.backedge:                                        ; preds = %5, %59, %56, %54, %42, %32, %31, %19, %9, %6
  %.012.be = phi %"struct.std::__detail::_Hash_node_base"** [ %.012, %5 ], [ %61, %59 ], [ %58, %56 ], [ %.012, %54 ], [ %44, %42 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1398881279, %59 ], [ -41501826, %56 ], [ 2031242733, %54 ], [ %53, %42 ], [ %41, %32 ], [ 2031242733, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.11, 1
  %8 = select i1 %7, i32 1167660432, i32 930134732
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.210, align 4
  %11 = load i32, i32* @y.211, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -41501826, i32 2068087510
  br label %.backedge

19:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.5, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.6, i64 0, i32 5
  %22 = load i32, i32* @x.210, align 4
  %23 = load i32, i32* @y.211, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -616364646, i32 2068087510
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.210, align 4
  %34 = load i32, i32* @y.211, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1398881279, i32 746810429
  br label %.backedge

42:                                               ; preds = %5
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %43 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  %44 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %43, i64 %1)
  %45 = load i32, i32* @x.210, align 4
  %46 = load i32, i32* @y.211, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -716329465, i32 746810429
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  ret %"struct.std::__detail::_Hash_node_base"** %.012

56:                                               ; preds = %5
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.8, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.9, i64 0, i32 5
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %60 = bitcast %"class.std::_Hashtable"* %.0..0..0.10 to %"struct.std::__detail::_Hashtable_alloc"*
  %61 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %60, i64 %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIcLb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %4) #12
  %5 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull dereferenceable(1) %3, i64 %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #12
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  %9 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %9, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* nonnull %3) #12
  ret %"struct.std::__detail::_Hash_node_base"** %7

10:                                               ; preds = %2
  %11 = load i32, i32* @x.212, align 4
  %12 = load i32, i32* @y.213, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %30

19:                                               ; preds = %30, %10
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* nonnull %3) #12
  %21 = load i32, i32* @x.212, align 4
  %22 = load i32, i32* @y.213, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  resume { i8*, i32 } %20

30:                                               ; preds = %19, %10
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* nonnull %3) #12
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1705857306, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1705857306, label %8
    i32 347063112, label %11
    i32 611268345, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 347063112, i32 611268345
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.220, align 4
  %6 = load i32, i32* @y.221, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1297213528, i32 680989036
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -139645401, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -139645401, label %16
    i32 -28533152, label %19
    i32 -1297213528, label %21
    i32 680989036, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -28533152, i32 680989036
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -28533152, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087580343.cpp() #0 section ".text.startup" {
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
