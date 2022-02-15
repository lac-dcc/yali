; ModuleID = 'Project_CodeNet_C++1400/p03224/s922389326.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s922389326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
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
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", [4 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [4 x i8] }>
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.10" = type { i8, i64 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertEOi = comdat any

$_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5countERKi = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRiEEOT_S4_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJiEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Good = global %"class.std::unordered_set" zeroinitializer, align 8
@cnt = global [100010 x i32] zeroinitializer, align 16
@board = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922389326.cpp, i8* null }]
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
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* @Good) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_set"*)* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_set"* @Good to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 588321698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %262
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 588321698, label %18
    i32 213057811, label %46
    i32 1940744617, label %75
    i32 -102269589, label %78
    i32 -1332332051, label %94
    i32 -832787824, label %99
    i32 -1147412145, label %103
    i32 -74405759, label %106
    i32 1074970287, label %125
    i32 703387779, label %130
    i32 929863277, label %134
    i32 -1970006929, label %139
    i32 -1246603853, label %170
    i32 952355457, label %177
    i32 459454309, label %192
    i32 -1099929591, label %220
    i32 1101121969, label %221
    i32 309993993, label %226
    i32 197107365, label %241
    i32 245198247, label %247
    i32 49673075, label %249
    i32 1727391560, label %255
    i32 -875841671, label %256
    i32 258918056, label %257
    i32 -1077399814, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %262

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, -1166658707
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1166658707
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
  %45 = select i1 %43, i32 213057811, i32 258918056
  store i32 %45, i32* %14
  br label %262

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 500
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1940744617, i32 258918056
  store i32 %74, i32* %14
  br label %262

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -102269589, i32 -832787824
  store i32 %77, i32* %14
  br label %262

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = mul nsw i32 %79, %84
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %5, align 4
  %88 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertEOi(%"class.std::unordered_set"* @Good, i32* dereferenceable(4) %5)
  %89 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %90 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %89, i32 0, i32 0
  %91 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %88, 0
  store %"struct.std::__detail::_Hash_node"* %91, %"struct.std::__detail::_Hash_node"** %90, align 8
  %92 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %89, i32 0, i32 1
  %93 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %88, 1
  store i8 %93, i8* %92, align 8
  store i32 -1332332051, i32* %14
  br label %262

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  store i32 588321698, i32* %14
  br label %262

; <label>:99:                                     ; preds = %15
  %100 = call i64 @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5countERKi(%"class.std::unordered_set"* @Good, i32* dereferenceable(4) %3)
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -74405759, i32 -1147412145
  store i32 %102, i32* %14
  br label %262

; <label>:103:                                    ; preds = %15
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -875841671, i32* %14
  br label %262

; <label>:106:                                    ; preds = %15
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 2
  %111 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %110)
  %112 = fptosi double %111 to i32
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 2
  %120 = load i32, i32* %7, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1074970287, i32* %14
  br label %262

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 703387779, i32 1727391560
  store i32 %129, i32* %14
  br label %262

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 929863277, i32* %14
  br label %262

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1970006929, i32 952355457
  store i32 %138, i32* %14
  br label %262

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @board, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, -817937032
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -817937032
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @board, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, 912793756
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 912793756
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @board, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  store i32 -1246603853, i32* %14
  br label %262

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %11, align 4
  store i32 929863277, i32* %14
  br label %262

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 459454309, i32 -1077399814
  store i32 %191, i32* %14
  br label %262

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1099929591, i32 -1077399814
  store i32 %219, i32* %14
  br label %262

; <label>:220:                                    ; preds = %15
  store i32 1101121969, i32* %14
  br label %262

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 309993993, i32 245198247
  store i32 %225, i32* %14
  br label %262

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, -1321956562
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1321956562
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @board, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %237, i64 0, i64 %239
  store i32 %230, i32* %240, align 4
  store i32 197107365, i32* %14
  br label %262

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %12, align 4
  %243 = add i32 %242, 1156584414
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1156584414
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %12, align 4
  store i32 1101121969, i32* %14
  br label %262

; <label>:247:                                    ; preds = %15
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 49673075, i32* %14
  br label %262

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 %250, 457414338
  %252 = add i32 %251, 1
  %253 = add i32 %252, 457414338
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %10, align 4
  store i32 1074970287, i32* %14
  br label %262

; <label>:255:                                    ; preds = %15
  store i32 -875841671, i32* %14
  br label %262

; <label>:256:                                    ; preds = %15
  ret i32 0

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %258, 500
  store i32 213057811, i32* %14
  br label %262

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %10, align 4
  store i32 %261, i32* %12, align 4
  store i32 459454309, i32* %14
  br label %262

; <label>:262:                                    ; preds = %260, %257, %255, %249, %247, %241, %226, %221, %220, %192, %177, %170, %139, %134, %130, %125, %106, %103, %99, %94, %78, %75, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertEOi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 1282266766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1282266766, label %19
    i32 1112467597, label %27
    i32 2134790550, label %71
    i32 -505063996, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1112467597, i32 -505063996
  store i32 %26, i32* %15
  br label %90

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"class.std::unordered_set"*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %29, align 8
  %32 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %31, i32 0, i32 0
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Insert"*
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi(%"struct.std::__detail::_Insert"* %33, i32* dereferenceable(4) %35)
  %37 = bitcast %"struct.std::pair"* %28 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %36, 0
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  %42 = bitcast %"struct.std::pair"* %28 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %43 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %42, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %43, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, 919445742
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 919445742
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
  %70 = select i1 %68, i32 2134790550, i32 -505063996
  store i32 %70, i32* %15
  br label %90

; <label>:71:                                     ; preds = %16
  %72 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::pair", align 8
  %75 = alloca %"class.std::unordered_set"*, align 8
  %76 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %75, align 8
  %78 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %77, i32 0, i32 0
  %79 = bitcast %"class.std::_Hashtable"* %78 to %"struct.std::__detail::_Insert"*
  %80 = load i32*, i32** %76, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi(%"struct.std::__detail::_Insert"* %79, i32* dereferenceable(4) %81)
  %83 = bitcast %"struct.std::pair"* %74 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %84 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %83, i32 0, i32 0
  %85 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %82, 0
  store %"struct.std::__detail::_Hash_node"* %85, %"struct.std::__detail::_Hash_node"** %84, align 8
  %86 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %83, i32 0, i32 1
  %87 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %82, 1
  store i8 %87, i8* %86, align 8
  %88 = bitcast %"struct.std::pair"* %74 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %89 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %88, align 8
  store i32 1112467597, i32* %15
  br label %90

; <label>:90:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5countERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 -542538739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -542538739, label %19
    i32 1132981657, label %39
    i32 -1347597349, label %73
    i32 84543475, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1132981657, i32 84543475
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::unordered_set"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %40, align 8
  %43 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  %45 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable"* %43, i32* dereferenceable(4) %44)
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, -1532654618
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1532654618
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1347597349, i32 84543475
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::unordered_set"*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %76, align 8
  %79 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %78, i32 0, i32 0
  %80 = load i32*, i32** %77, align 8
  %81 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable"* %79, i32* dereferenceable(4) %80)
  store i32 1132981657, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, -2046788156
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2046788156
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1185676194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1185676194, label %18
    i32 -348228744, label %26
    i32 544591306, label %56
    i32 -1264564337, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -348228744, i32 -1264564337
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %27, align 8
  %28 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %28 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %29) #3
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 544591306, i32 -1264564337
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %58, align 8
  %59 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %58, align 8
  %60 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %59 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %60) #3
  store i32 -348228744, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, 2054374300
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2054374300
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -818826542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -818826542, label %18
    i32 -1476883191, label %38
    i32 1360889320, label %69
    i32 1440162532, label %70
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
  %37 = select i1 %35, i32 -1476883191, i32 1440162532
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = add i32 %42, -1097590069
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1097590069
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
  %68 = select i1 %66, i32 1360889320, i32 1440162532
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %72 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %72, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  store i32 -1476883191, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -465594754
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -465594754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1185975374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1185975374, label %19
    i32 -2042242279, label %39
    i32 1888206149, label %72
    i32 -953201733, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -2042242279, i32 -953201733
  store i32 %38, i32* %15
  br label %80

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
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1888206149, i32 -953201733
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %75 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %74, align 8
  store float %1, float* %75, align 4
  %76 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %76, i32 0, i32 0
  %78 = load float, float* %75, align 4
  store float %78, float* %77, align 8
  %79 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %76, i32 0, i32 1
  store i64 0, i64* %79, align 8
  store i32 -2042242279, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = add i32 %4, 645682513
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 645682513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2071500156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2071500156, label %18
    i32 1181529913, label %38
    i32 -659944824, label %69
    i32 875825157, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1181529913, i32 875825157
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, -1464353398
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1464353398
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
  %68 = select i1 %66, i32 -659944824, i32 875825157
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1181529913, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = add i32 %4, 1379125203
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1379125203
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2135611441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2135611441, label %18
    i32 -782146849, label %26
    i32 842189637, label %56
    i32 -586271342, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -782146849, i32 -586271342
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, -245131433
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -245131433
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 842189637, i32 -586271342
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -782146849, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %70

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %73

; <label>:32:                                     ; preds = %6, %73
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = sub i32 %33, -1393729523
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1393729523
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %73

; <label>:59:                                     ; preds = %32
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %60 unwind label %70

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node_base"** %62 to i8*
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 %66, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  ret void

; <label>:70:                                     ; preds = %59, %1
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %32, %6
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 -1848573028, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1848573028, label %12
    i32 -1443892976, label %16
    i32 -774627466, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 -1443892976, i32 -774627466
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 -1848573028, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.4"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, i32* %15)
          to label %16 unwind label %74

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.48
  %18 = load i32, i32* @y.49
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %83

; <label>:42:                                     ; preds = %16, %83
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %44 = load i32, i32* @x.48
  %45 = load i32, i32* @y.49
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
  br i1 %67, label %69, label %83

; <label>:69:                                     ; preds = %42
  %70 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %71 unwind label %74

; <label>:71:                                     ; preds = %69
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %70, %"struct.std::__detail::_Hash_node"* %72, i64 1)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %71
  call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %6) #3
  ret void

; <label>:74:                                     ; preds = %71, %69, %2
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %7, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %6) #3
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %42, %16
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = add i32 %4, -978518506
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -978518506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1465187372, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1465187372, label %18
    i32 -339745453, label %38
    i32 -1082334085, label %56
    i32 -200447507, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -339745453, i32 -200447507
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %39, align 8
  %40 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %39, align 8
  %41 = bitcast %"class.std::allocator.4"* %40 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %41) #3
  %42 = load i32, i32* @x.62
  %43 = load i32, i32* @y.63
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
  %55 = select i1 %53, i32 -1082334085, i32 -200447507
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %58, align 8
  %59 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %58, align 8
  %60 = bitcast %"class.std::allocator.4"* %59 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %60) #3
  store i32 -339745453, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -694504441
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -694504441
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1255097898, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1255097898, label %19
    i32 1222774392, label %39
    i32 -645879232, label %58
    i32 802832402, label %60
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
  %38 = select i1 %36, i32 1222774392, i32 802832402
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.68
  %44 = load i32, i32* @y.69
  %45 = add i32 %43, 1534473246
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1534473246
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -645879232, i32 802832402
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %62 to %"class.std::allocator"*
  store i32 1222774392, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = sub i32 %6, 603729087
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 603729087
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1773694068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1773694068, label %20
    i32 211939225, label %40
    i32 -429536680, label %61
    i32 -1649423030, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 211939225, i32 -1649423030
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -429536680, i32 -1649423030
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 211939225, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 420140206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 420140206, label %15
    i32 652787941, label %20
    i32 -22296055, label %21
    i32 -698397908, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 652787941, i32 -22296055
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 -698397908, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -698397908, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.84
  %7 = load i32, i32* @y.85
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
  store i32 -899553158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -899553158, label %19
    i32 -1071573532, label %39
    i32 1402646177, label %61
    i32 -386012060, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1071573532, i32 -386012060
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Hashtable"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %40, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %42 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %40, align 8
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %42, i32 0, i32 5
  %45 = icmp eq %"struct.std::__detail::_Hash_node_base"** %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.84
  %47 = load i32, i32* @y.85
  %48 = sub i32 %46, 483988163
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 483988163
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1402646177, i32 -386012060
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Hashtable"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %64, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %66 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %64, align 8
  %67 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %66, i32 0, i32 5
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"** %67, %68
  store i32 -1071573532, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.7"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* %8) #3
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
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, 1261889331
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1261889331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 923853770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 923853770, label %19
    i32 -574916136, label %27
    i32 1956523423, label %45
    i32 1502361617, label %47
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
  %26 = select i1 %24, i32 -574916136, i32 1502361617
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %29) #3
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %2
  %31 = load i32, i32* @x.88
  %32 = load i32, i32* @y.89
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
  %44 = select i1 %42, i32 1956523423, i32 1502361617
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %49 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %50 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %49) #3
  store i32 -574916136, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, 1071984070
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1071984070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1355922910, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1355922910, label %18
    i32 -1522806537, label %26
    i32 564356651, label %44
    i32 -338759203, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1522806537, i32 -338759203
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.94
  %31 = load i32, i32* @y.95
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 564356651, i32 -338759203
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %46, align 8
  %47 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %46, align 8
  %48 = bitcast %"class.std::allocator.7"* %47 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %48) #3
  store i32 -1522806537, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = add i32 %5, 98096165
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 98096165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1758741298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1758741298, label %19
    i32 -496476107, label %27
    i32 -887957132, label %45
    i32 -355745017, label %47
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
  %26 = select i1 %24, i32 -496476107, i32 -355745017
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %29) #3
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %2
  %31 = load i32, i32* @x.96
  %32 = load i32, i32* @y.97
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
  %44 = select i1 %42, i32 -887957132, i32 -355745017
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %49 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %50 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %49) #3
  store i32 -496476107, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
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
  store i32 2005003200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2005003200, label %17
    i32 -569974317, label %25
    i32 -727032366, label %44
    i32 -110635634, label %45
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
  %24 = select i1 %22, i32 -569974317, i32 -110635634
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %26, align 8
  %27 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %27 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.106
  %30 = load i32, i32* @y.107
  %31 = sub i32 %29, -1597781493
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1597781493
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -727032366, i32 -110635634
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %46, align 8
  %47 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %46, align 8
  %48 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %47 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator"* %48) #3
  store i32 -569974317, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
  %6 = sub i32 %4, 1765685506
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1765685506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1986647951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1986647951, label %18
    i32 -195035400, label %26
    i32 1471194331, label %57
    i32 -468003913, label %58
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
  %25 = select i1 %23, i32 -195035400, i32 -468003913
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.108
  %31 = load i32, i32* @y.109
  %32 = sub i32 %30, 2143668344
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2143668344
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
  %56 = select i1 %54, i32 1471194331, i32 -468003913
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -195035400, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.110
  %5 = load i32, i32* @y.111
  %6 = add i32 %4, 1041762131
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1041762131
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -761592265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -761592265, label %18
    i32 -820918, label %38
    i32 1050171224, label %68
    i32 -4202988, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -820918, i32 -4202988
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.110
  %42 = load i32, i32* @y.111
  %43 = add i32 %41, -1938342915
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1938342915
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
  %67 = select i1 %65, i32 1050171224, i32 -4202988
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -820918, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #9

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi(%"struct.std::__detail::_Insert"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = add i32 %6, -2129718660
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2129718660
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -766450230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -766450230, label %20
    i32 -2108473771, label %40
    i32 1060324993, label %78
    i32 716728481, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %103

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
  %39 = select i1 %37, i32 -2108473771, i32 716728481
  store i32 %39, i32* %16
  br label %103

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::__detail::_Insert"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::_Hashtable"*, align 8
  %45 = alloca %"struct.std::__detail::_AllocNode", align 8
  %46 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert"* %0, %"struct.std::__detail::_Insert"** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load %"struct.std::__detail::_Insert"*, %"struct.std::__detail::_Insert"** %42, align 8
  %48 = bitcast %"struct.std::__detail::_Insert"* %47 to %"struct.std::__detail::_Insert_base"*
  %49 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %48)
  store %"class.std::_Hashtable"* %49, %"class.std::_Hashtable"** %44, align 8
  %50 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %44, align 8
  %51 = bitcast %"class.std::_Hashtable"* %50 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %45, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %51)
  %52 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %44, align 8
  %53 = load i32*, i32** %43, align 8
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %53) #3
  %55 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %52, i32* dereferenceable(4) %54, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %45)
  %56 = bitcast %"struct.std::pair"* %41 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %57 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %56, i32 0, i32 0
  %58 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %55, 0
  store %"struct.std::__detail::_Hash_node"* %58, %"struct.std::__detail::_Hash_node"** %57, align 8
  %59 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %56, i32 0, i32 1
  %60 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %55, 1
  store i8 %60, i8* %59, align 8
  %61 = bitcast %"struct.std::pair"* %41 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %62 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %61, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %62, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %63 = load i32, i32* @x.112
  %64 = load i32, i32* @y.113
  %65 = sub i32 %63, 2126611060
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2126611060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1060324993, i32 716728481
  store i32 %77, i32* %16
  br label %103

; <label>:78:                                     ; preds = %17
  %79 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair", align 8
  %82 = alloca %"struct.std::__detail::_Insert"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"class.std::_Hashtable"*, align 8
  %85 = alloca %"struct.std::__detail::_AllocNode", align 8
  %86 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert"* %0, %"struct.std::__detail::_Insert"** %82, align 8
  store i32* %1, i32** %83, align 8
  %87 = load %"struct.std::__detail::_Insert"*, %"struct.std::__detail::_Insert"** %82, align 8
  %88 = bitcast %"struct.std::__detail::_Insert"* %87 to %"struct.std::__detail::_Insert_base"*
  %89 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %88)
  store %"class.std::_Hashtable"* %89, %"class.std::_Hashtable"** %84, align 8
  %90 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %84, align 8
  %91 = bitcast %"class.std::_Hashtable"* %90 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %85, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %91)
  %92 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %84, align 8
  %93 = load i32*, i32** %83, align 8
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %92, i32* dereferenceable(4) %94, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %85)
  %96 = bitcast %"struct.std::pair"* %81 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %97 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %96, i32 0, i32 0
  %98 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %95, 0
  store %"struct.std::__detail::_Hash_node"* %98, %"struct.std::__detail::_Hash_node"** %97, align 8
  %99 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %96, i32 0, i32 1
  %100 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %95, 1
  store i8 %100, i8* %99, align 8
  %101 = bitcast %"struct.std::pair"* %81 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %102 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %101, align 8
  store i32 -2108473771, i32* %16
  br label %103

; <label>:103:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
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
  store i32 979773035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 979773035, label %18
    i32 -885471592, label %26
    i32 -1315499954, label %44
    i32 1162442255, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -885471592, i32 1162442255
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.114
  %30 = load i32, i32* @y.115
  %31 = sub i32 %29, -137814434
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -137814434
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1315499954, i32 1162442255
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -885471592, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = add i32 %5, -1858706870
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1858706870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -212619143, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -212619143, label %19
    i32 2113718845, label %27
    i32 -960168871, label %46
    i32 1613761202, label %48
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
  %26 = select i1 %24, i32 2113718845, i32 1613761202
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Insert_base"* %29 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %30, %"class.std::_Hashtable"** %2
  %31 = load i32, i32* @x.116
  %32 = load i32, i32* @y.117
  %33 = sub i32 %31, 11697511
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 11697511
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -960168871, i32 1613761202
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2
  ret %"class.std::_Hashtable"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %49, align 8
  %50 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Insert_base"* %50 to %"class.std::_Hashtable"*
  store i32 2113718845, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i32* dereferenceable(4), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i32* %1, i32** %9, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %10, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::_Hashtable"* %19, %"class.std::_Hashtable"** %5
  %20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %21 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hash_code_base"*
  %22 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %21)
  %23 = load i32*, i32** %9, align 8
  %24 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %22, i32* dereferenceable(4) %23)
  store i32* %24, i32** %11, align 8
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = bitcast %"class.std::_Hashtable"* %25 to %"struct.std::__detail::_Hash_code_base"*
  %27 = load i32*, i32** %11, align 8
  %28 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %26, i32* dereferenceable(4) %27)
  store i64 %28, i64* %12, align 8
  %29 = load i32*, i32** %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %32 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %31, i32* dereferenceable(4) %29, i64 %30)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %13, align 8
  %34 = load i32*, i32** %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* %36, i64 %33, i32* dereferenceable(4) %34, i64 %35)
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %14, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %4
  %39 = alloca i32
  store i32 -348311199, i32* %39
  br label %40

; <label>:40:                                     ; preds = %3, %137
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -348311199, label %43
    i32 263038463, label %47
    i32 -987776251, label %55
    i32 -1921534164, label %71
    i32 -1424128216, label %115
    i32 225080325, label %116
    i32 69477411, label %119
  ]

; <label>:42:                                     ; preds = %40
  br label %137

; <label>:43:                                     ; preds = %40
  %44 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  %45 = icmp ne %"struct.std::__detail::_Hash_node"* %44, null
  %46 = select i1 %45, i32 263038463, i32 -987776251
  store i32 %46, i32* %39
  br label %137

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %15, %"struct.std::__detail::_Hash_node"* %48) #3
  store i8 0, i8* %16, align 1
  %49 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %15, i8* dereferenceable(1) %16)
  %50 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %51 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %49, 0
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %49, 1
  store i8 %54, i8* %53, align 8
  store i32 225080325, i32* %39
  br label %137

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* @x.120
  %57 = load i32, i32* @y.121
  %58 = add i32 %56, 1571306655
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1571306655
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1921534164, i32 69477411
  store i32 %70, i32* %39
  br label %137

; <label>:71:                                     ; preds = %40
  %72 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %10, align 8
  %73 = load i32*, i32** %9, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %73) #3
  %75 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %72, i32* dereferenceable(4) %74)
  store %"struct.std::__detail::_Hash_node"* %75, %"struct.std::__detail::_Hash_node"** %14, align 8
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %79 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %80 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %79, i64 %76, i64 %77, %"struct.std::__detail::_Hash_node"* %78)
  %81 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %81, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %80, %"struct.std::__detail::_Hash_node"** %82, align 8
  store i8 1, i8* %18, align 1
  %83 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %84 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %85 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %84, i32 0, i32 0
  %86 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %83, 0
  store %"struct.std::__detail::_Hash_node"* %86, %"struct.std::__detail::_Hash_node"** %85, align 8
  %87 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %84, i32 0, i32 1
  %88 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %83, 1
  store i8 %88, i8* %87, align 8
  %89 = load i32, i32* @x.120
  %90 = load i32, i32* @y.121
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
  %114 = select i1 %112, i32 -1424128216, i32 69477411
  store i32 %114, i32* %39
  br label %137

; <label>:115:                                    ; preds = %40
  store i32 225080325, i32* %39
  br label %137

; <label>:116:                                    ; preds = %40
  %117 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %118 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %117, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %118

; <label>:119:                                    ; preds = %40
  %120 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %10, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %121) #3
  %123 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %120, i32* dereferenceable(4) %122)
  store %"struct.std::__detail::_Hash_node"* %123, %"struct.std::__detail::_Hash_node"** %14, align 8
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %12, align 8
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %127 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %128 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %127, i64 %124, i64 %125, %"struct.std::__detail::_Hash_node"* %126)
  %129 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %129, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %128, %"struct.std::__detail::_Hash_node"** %130, align 8
  store i8 1, i8* %18, align 1
  %131 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %132 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %133 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %132, i32 0, i32 0
  %134 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %131, 0
  store %"struct.std::__detail::_Hash_node"* %134, %"struct.std::__detail::_Hash_node"** %133, align 8
  %135 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %132, i32 0, i32 1
  %136 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %131, 1
  store i8 %136, i8* %135, align 8
  store i32 -1921534164, i32* %39
  br label %137

; <label>:137:                                    ; preds = %119, %115, %71, %55, %47, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.128
  %8 = load i32, i32* @y.129
  %9 = add i32 %7, -1230105254
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1230105254
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1977459992, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1977459992, label %21
    i32 1223124883, label %41
    i32 -1486917621, label %66
    i32 47824706, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1223124883, i32 47824706
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::_Hashtable"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %42, align 8
  %46 = bitcast %"class.std::_Hashtable"* %45 to %"struct.std::__detail::_Hash_code_base"*
  %47 = load i32*, i32** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %45, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base"* %46, i32* dereferenceable(4) %47, i64 %48, i64 %50)
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.128
  %53 = load i32, i32* @y.129
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1486917621, i32 47824706
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64, i64* %4
  ret i64 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.std::_Hashtable"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %69, align 8
  %73 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Hash_code_base"*
  %74 = load i32*, i32** %70, align 8
  %75 = load i64, i64* %71, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base"* %73, i32* dereferenceable(4) %74, i64 %75, i64 %77)
  store i32 1223124883, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"* %12, i64 %13, i32* dereferenceable(4) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -895957496, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %66
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -895957496, label %22
    i32 -1438351289, label %26
    i32 -1660557327, label %31
    i32 226588911, label %47
    i32 -1753625793, label %62
    i32 -1275675698, label %63
    i32 2061739570, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %66

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1438351289, i32 -1660557327
  store i32 %25, i32* %18
  br label %66

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1275675698, i32* %18
  br label %66

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.130
  %33 = load i32, i32* @y.131
  %34 = sub i32 %32, -847308926
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -847308926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 226588911, i32 2061739570
  store i32 %46, i32* %18
  br label %66

; <label>:47:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  %48 = load i32, i32* @x.130
  %49 = load i32, i32* @y.131
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
  %61 = select i1 %59, i32 -1753625793, i32 2061739570
  store i32 %61, i32* %18
  br label %66

; <label>:62:                                     ; preds = %19
  store i32 -1275675698, i32* %18
  br label %66

; <label>:63:                                     ; preds = %19
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %64

; <label>:65:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 226588911, i32* %18
  br label %66

; <label>:66:                                     ; preds = %65, %62, %47, %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = sub i32 %6, 253924303
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 253924303
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1936627979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1936627979, label %20
    i32 1052991039, label %28
    i32 -90688605, label %65
    i32 -346382581, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1052991039, i32 -346382581
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %30, align 8
  store i8* %1, i8** %31, align 8
  %32 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %30, align 8
  %33 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %32) #3
  %34 = load i8*, i8** %31, align 8
  %35 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %34) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %29, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %33, i8* dereferenceable(1) %35)
  %36 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %37 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %36, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %37, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %38 = load i32, i32* @x.132
  %39 = load i32, i32* @y.133
  %40 = add i32 %38, -396796389
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -396796389
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -90688605, i32 -346382581
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %70 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %69, align 8
  store i8* %1, i8** %70, align 8
  %71 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %69, align 8
  %72 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %71) #3
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %73) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %68, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %72, i8* dereferenceable(1) %74)
  %75 = bitcast %"struct.std::pair"* %68 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %76 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %75, align 8
  store i32 1052991039, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_(%"struct.std::__detail::_AllocNode"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, 543818107
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 543818107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 355805632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 355805632, label %19
    i32 566657205, label %27
    i32 495936903, label %57
    i32 611320655, label %59
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
  %26 = select i1 %24, i32 566657205, i32 611320655
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.138
  %31 = load i32, i32* @y.139
  %32 = sub i32 %30, 851251033
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 851251033
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
  %56 = select i1 %54, i32 495936903, i32 611320655
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 566657205, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.10", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.10"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.140
  %34 = load i32, i32* @y.141
  %35 = sub i32 %33, 902487524
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 902487524
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %303

; <label>:47:                                     ; preds = %32, %303
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %10, align 8
  %51 = load i32, i32* @x.140
  %52 = load i32, i32* @y.141
  %53 = add i32 %51, -1214443475
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1214443475
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
  br i1 %75, label %77, label %303

; <label>:77:                                     ; preds = %47
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %49, i64* dereferenceable(8) %50)
          to label %78 unwind label %161

; <label>:78:                                     ; preds = %77
  %79 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %80 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %79)
          to label %81 unwind label %161

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.140
  %83 = load i32, i32* @y.141
  %84 = add i32 %82, 150782636
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 150782636
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %307

; <label>:96:                                     ; preds = %81, %307
  %97 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %98 = bitcast %"struct.std::__detail::_Hash_node"* %97 to %"struct.std::__detail::_Hash_node_value_base"*
  %99 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %98) #3
  %100 = load i32, i32* @x.140
  %101 = load i32, i32* @y.141
  %102 = sub i32 %100, -53147334
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -53147334
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %307

; <label>:126:                                    ; preds = %96
  %127 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %80, i32* dereferenceable(4) %99)
          to label %128 unwind label %161

; <label>:128:                                    ; preds = %126
  %129 = load i64, i64* %8, align 8
  %130 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %127, i64 %129)
          to label %131 unwind label %161

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.140
  %133 = load i32, i32* @y.141
  %134 = add i32 %132, -1813821461
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1813821461
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %311

; <label>:146:                                    ; preds = %131, %311
  store i64 %130, i64* %7, align 8
  %147 = load i32, i32* @x.140
  %148 = load i32, i32* @y.141
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %311

; <label>:160:                                    ; preds = %146
  br label %212

; <label>:161:                                    ; preds = %247, %212, %128, %126, %78, %77
  %162 = load i32, i32* @x.140
  %163 = load i32, i32* @y.141
  %164 = sub i32 %162, -157125746
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -157125746
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %312

; <label>:188:                                    ; preds = %161, %312
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %13, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* @x.140
  %193 = load i32, i32* @y.141
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %312

; <label>:205:                                    ; preds = %188
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i8*, i8** %13, align 8
  %208 = call i8* @__cxa_begin_catch(i8* %207) #3
  %209 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %210 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %209, %"struct.std::__detail::_Hash_node"* %210)
          to label %211 unwind label %259

; <label>:211:                                    ; preds = %206
  invoke void @__cxa_rethrow() #14
          to label %302 unwind label %259

; <label>:212:                                    ; preds = %160, %4
  %213 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %214 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %215 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %213, %"struct.std::__detail::_Hash_node"* %214, i64 %215)
          to label %216 unwind label %161

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.140
  %218 = load i32, i32* @y.141
  %219 = add i32 %217, 1800885436
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1800885436
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %316

; <label>:231:                                    ; preds = %216, %316
  %232 = load i64, i64* %7, align 8
  %233 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %234 = load i32, i32* @x.140
  %235 = load i32, i32* @y.141
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %316

; <label>:247:                                    ; preds = %231
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %15, i64 %232, %"struct.std::__detail::_Hash_node"* %233)
          to label %248 unwind label %161

; <label>:248:                                    ; preds = %247
  %249 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -6280477584428990777
  %252 = add i64 %251, 1
  %253 = add i64 %252, -6280477584428990777
  %254 = add i64 %250, 1
  store i64 %253, i64* %249, align 8
  %255 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %255) #3
  %256 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %256, i32 0, i32 0
  %258 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %257, align 8
  ret %"struct.std::__detail::_Hash_node"* %258

; <label>:259:                                    ; preds = %211, %206
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %13, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %263 unwind label %299

; <label>:263:                                    ; preds = %259
  br label %265
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* @x.140
  %267 = load i32, i32* @y.141
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %319

; <label>:279:                                    ; preds = %265, %319
  %280 = load i8*, i8** %13, align 8
  %281 = load i32, i32* %14, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  %284 = load i32, i32* @x.140
  %285 = load i32, i32* @y.141
  %286 = sub i32 %284, -1639284187
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1639284187
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %319

; <label>:298:                                    ; preds = %279
  resume { i8*, i32 } %283

; <label>:299:                                    ; preds = %259
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #10
  unreachable

; <label>:302:                                    ; preds = %211
  unreachable

; <label>:303:                                    ; preds = %47, %32
  %304 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = load i64*, i64** %10, align 8
  br label %47

; <label>:307:                                    ; preds = %96, %81
  %308 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %309 = bitcast %"struct.std::__detail::_Hash_node"* %308 to %"struct.std::__detail::_Hash_node_value_base"*
  %310 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %309) #3
  br label %96

; <label>:311:                                    ; preds = %146, %131
  store i64 %130, i64* %7, align 8
  br label %146

; <label>:312:                                    ; preds = %188, %161
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %13, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %14, align 4
  br label %188

; <label>:316:                                    ; preds = %231, %216
  %317 = load i64, i64* %7, align 8
  %318 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %231

; <label>:319:                                    ; preds = %279, %265
  %320 = load i8*, i8** %13, align 8
  %321 = load i32, i32* %14, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  br label %279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Identity"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, -712594801
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -712594801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1878636228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1878636228, label %19
    i32 -61954431, label %39
    i32 546717366, label %58
    i32 1355259034, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -61954431, i32 1355259034
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %41 to %"struct.std::__detail::_Identity"*
  store %"struct.std::__detail::_Identity"* %42, %"struct.std::__detail::_Identity"** %2
  %43 = load i32, i32* @x.142
  %44 = load i32, i32* @y.143
  %45 = add i32 %43, 224458818
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 224458818
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 546717366, i32 1355259034
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %2
  ret %"struct.std::__detail::_Identity"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %62 to %"struct.std::__detail::_Identity"*
  store i32 -61954431, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"*, i32) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
  %8 = sub i32 %6, 1696230252
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1696230252
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -501961774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -501961774, label %20
    i32 1957481908, label %40
    i32 1007905514, label %73
    i32 -1134531344, label %75
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
  %39 = select i1 %37, i32 1957481908, i32 -1134531344
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::hash"*, align 8
  %42 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %"struct.std::hash"*, %"struct.std::hash"** %41, align 8
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.148
  %47 = load i32, i32* @y.149
  %48 = add i32 %46, -307989998
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -307989998
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1007905514, i32 -1134531344
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::hash"*, align 8
  %77 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %76, align 8
  store i32 %1, i32* %77, align 4
  %78 = load %"struct.std::hash"*, %"struct.std::hash"** %76, align 8
  %79 = load i32, i32* %77, align 4
  %80 = sext i32 %79 to i64
  store i32 1957481908, i32* %16
  br label %81

; <label>:81:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.152
  %9 = load i32, i32* @y.153
  %10 = sub i32 %8, -1475333755
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1475333755
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1495581976, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1495581976, label %22
    i32 86842329, label %42
    i32 188695348, label %67
    i32 1751379592, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %79

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
  %41 = select i1 %39, i32 86842329, i32 1751379592
  store i32 %41, i32* %18
  br label %79

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %43, align 8
  store i32* %1, i32** %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  %47 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %43, align 8
  %48 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %47)
  %49 = load i64, i64* %45, align 8
  %50 = load i64, i64* %46, align 8
  %51 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %48, i64 %49, i64 %50) #3
  store i64 %51, i64* %5
  %52 = load i32, i32* @x.152
  %53 = load i32, i32* @y.153
  %54 = add i32 %52, -2051884704
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2051884704
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 188695348, i32 1751379592
  store i32 %66, i32* %18
  br label %79

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64, i64* %5
  ret i64 %68

; <label>:69:                                     ; preds = %19
  %70 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i64 %2, i64* %72, align 8
  store i64 %3, i64* %73, align 8
  %74 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %70, align 8
  %75 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %74)
  %76 = load i64, i64* %72, align 8
  %77 = load i64, i64* %73, align 8
  %78 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %75, i64 %76, i64 %77) #3
  store i32 86842329, i32* %18
  br label %79

; <label>:79:                                     ; preds = %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = urem i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*
  %9 = alloca %"class.std::_Hashtable"*
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"class.std::_Hashtable"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %16 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i32* %2, i32** %13, align 8
  store i64 %3, i64* %14, align 8
  %17 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %11, align 8
  store %"class.std::_Hashtable"* %17, %"class.std::_Hashtable"** %9
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8
  %21 = load i64, i64* %12, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  store %"struct.std::__detail::_Hash_node_base"* %24, %"struct.std::__detail::_Hash_node_base"** %8
  %25 = alloca i32
  store i32 -269360647, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %350
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -269360647, label %29
    i32 1185843014, label %33
    i32 -1089495176, label %61
    i32 -1086424816, label %76
    i32 1968743147, label %77
    i32 822760608, label %104
    i32 419645572, label %123
    i32 -1172322623, label %124
    i32 -665182430, label %140
    i32 -1742490848, label %162
    i32 -488205382, label %165
    i32 157021593, label %167
    i32 -1896126296, label %194
    i32 1044927557, label %227
    i32 -875161935, label %230
    i32 -688073213, label %245
    i32 -1076698236, label %278
    i32 1591943524, label %281
    i32 236583808, label %297
    i32 -2019445012, label %313
    i32 -114875510, label %314
    i32 365455199, label %317
    i32 1533923382, label %320
    i32 -714897118, label %321
    i32 1600049055, label %323
    i32 1302035794, label %324
    i32 -959361004, label %329
    i32 -1799597264, label %336
    i32 1030938503, label %342
    i32 1983793313, label %349
  ]

; <label>:28:                                     ; preds = %26
  br label %350

; <label>:29:                                     ; preds = %26
  %30 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8
  %31 = icmp ne %"struct.std::__detail::_Hash_node_base"* %30, null
  %32 = select i1 %31, i32 1968743147, i32 1185843014
  store i32 %32, i32* %25
  br label %350

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.160
  %35 = load i32, i32* @y.161
  %36 = add i32 %34, 1191740899
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1191740899
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1089495176, i32 1600049055
  store i32 %60, i32* %25
  br label %350

; <label>:61:                                     ; preds = %26
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %62 = load i32, i32* @x.160
  %63 = load i32, i32* @y.161
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1086424816, i32 1600049055
  store i32 %75, i32* %25
  br label %350

; <label>:76:                                     ; preds = %26
  store i32 -714897118, i32* %25
  br label %350

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.160
  %79 = load i32, i32* @y.161
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 822760608, i32 1302035794
  store i32 %103, i32* %25
  br label %350

; <label>:104:                                    ; preds = %26
  %105 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %105, i32 0, i32 0
  %107 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, align 8
  %108 = bitcast %"struct.std::__detail::_Hash_node_base"* %107 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %108, %"struct.std::__detail::_Hash_node"** %16, align 8
  %109 = load i32, i32* @x.160
  %110 = load i32, i32* @y.161
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 419645572, i32 1302035794
  store i32 %122, i32* %25
  br label %350

; <label>:123:                                    ; preds = %26
  store i32 -1172322623, i32* %25
  br label %350

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.160
  %126 = load i32, i32* @y.161
  %127 = sub i32 %125, 430736357
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 430736357
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -665182430, i32 -959361004
  store i32 %139, i32* %25
  br label %350

; <label>:140:                                    ; preds = %26
  %141 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9
  %142 = bitcast %"class.std::_Hashtable"* %141 to %"struct.std::__detail::_Hashtable_base"*
  %143 = load i32*, i32** %13, align 8
  %144 = load i64, i64* %14, align 8
  %145 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %146 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"* %142, i32* dereferenceable(4) %143, i64 %144, %"struct.std::__detail::_Hash_node"* %145)
  store i1 %146, i1* %7
  %147 = load i32, i32* @x.160
  %148 = load i32, i32* @y.161
  %149 = sub i32 %147, -1536848077
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1536848077
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1742490848, i32 -959361004
  store i32 %161, i32* %25
  br label %350

; <label>:162:                                    ; preds = %26
  %163 = load volatile i1, i1* %7
  %164 = select i1 %163, i32 -488205382, i32 157021593
  store i32 %164, i32* %25
  br label %350

; <label>:165:                                    ; preds = %26
  %166 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  store %"struct.std::__detail::_Hash_node_base"* %166, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store i32 -714897118, i32* %25
  br label %350

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.160
  %169 = load i32, i32* @y.161
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1896126296, i32 -1799597264
  store i32 %193, i32* %25
  br label %350

; <label>:194:                                    ; preds = %26
  %195 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %196 = bitcast %"struct.std::__detail::_Hash_node"* %195 to %"struct.std::__detail::_Hash_node_base"*
  %197 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %196, i32 0, i32 0
  %198 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %197, align 8
  %199 = icmp ne %"struct.std::__detail::_Hash_node_base"* %198, null
  store i1 %199, i1* %6
  %200 = load i32, i32* @x.160
  %201 = load i32, i32* @y.161
  %202 = add i32 %200, 1954201084
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1954201084
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1044927557, i32 -1799597264
  store i32 %226, i32* %25
  br label %350

; <label>:227:                                    ; preds = %26
  %228 = load volatile i1, i1* %6
  %229 = select i1 %228, i32 -875161935, i32 1591943524
  store i32 %229, i32* %25
  br label %350

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.160
  %232 = load i32, i32* @y.161
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -688073213, i32 1030938503
  store i32 %244, i32* %25
  br label %350

; <label>:245:                                    ; preds = %26
  %246 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %247 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %246) #3
  %248 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9
  %249 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %248, %"struct.std::__detail::_Hash_node"* %247) #3
  %250 = load i64, i64* %12, align 8
  %251 = icmp ne i64 %249, %250
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.160
  %253 = load i32, i32* @y.161
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1076698236, i32 1030938503
  store i32 %277, i32* %25
  br label %350

; <label>:278:                                    ; preds = %26
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 1591943524, i32 -114875510
  store i32 %280, i32* %25
  br label %350

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.160
  %283 = load i32, i32* @y.161
  %284 = add i32 %282, -1184372755
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1184372755
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 236583808, i32 1983793313
  store i32 %296, i32* %25
  br label %350

; <label>:297:                                    ; preds = %26
  %298 = load i32, i32* @x.160
  %299 = load i32, i32* @y.161
  %300 = add i32 %298, 1082350755
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1082350755
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2019445012, i32 1983793313
  store i32 %312, i32* %25
  br label %350

; <label>:313:                                    ; preds = %26
  store i32 1533923382, i32* %25
  br label %350

; <label>:314:                                    ; preds = %26
  %315 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %316 = bitcast %"struct.std::__detail::_Hash_node"* %315 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %316, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  store i32 365455199, i32* %25
  br label %350

; <label>:317:                                    ; preds = %26
  %318 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %319 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %318) #3
  store %"struct.std::__detail::_Hash_node"* %319, %"struct.std::__detail::_Hash_node"** %16, align 8
  store i32 -1172322623, i32* %25
  br label %350

; <label>:320:                                    ; preds = %26
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store i32 -714897118, i32* %25
  br label %350

; <label>:321:                                    ; preds = %26
  %322 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %322

; <label>:323:                                    ; preds = %26
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store i32 -1089495176, i32* %25
  br label %350

; <label>:324:                                    ; preds = %26
  %325 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %325, i32 0, i32 0
  %327 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %326, align 8
  %328 = bitcast %"struct.std::__detail::_Hash_node_base"* %327 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %328, %"struct.std::__detail::_Hash_node"** %16, align 8
  store i32 822760608, i32* %25
  br label %350

; <label>:329:                                    ; preds = %26
  %330 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9
  %331 = bitcast %"class.std::_Hashtable"* %330 to %"struct.std::__detail::_Hashtable_base"*
  %332 = load i32*, i32** %13, align 8
  %333 = load i64, i64* %14, align 8
  %334 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %335 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"* %331, i32* dereferenceable(4) %332, i64 %333, %"struct.std::__detail::_Hash_node"* %334)
  store i32 -665182430, i32* %25
  br label %350

; <label>:336:                                    ; preds = %26
  %337 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %338 = bitcast %"struct.std::__detail::_Hash_node"* %337 to %"struct.std::__detail::_Hash_node_base"*
  %339 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %338, i32 0, i32 0
  %340 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %339, align 8
  %341 = icmp ne %"struct.std::__detail::_Hash_node_base"* %340, null
  store i32 -1896126296, i32* %25
  br label %350

; <label>:342:                                    ; preds = %26
  %343 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8
  %344 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %343) #3
  %345 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9
  %346 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %345, %"struct.std::__detail::_Hash_node"* %344) #3
  %347 = load i64, i64* %12, align 8
  %348 = icmp ne i64 %346, %347
  store i32 -688073213, i32* %25
  br label %350

; <label>:349:                                    ; preds = %26
  store i32 236583808, i32* %25
  br label %350

; <label>:350:                                    ; preds = %349, %342, %336, %329, %324, %323, %320, %317, %314, %313, %297, %281, %278, %245, %230, %227, %194, %167, %165, %162, %140, %124, %123, %104, %77, %76, %61, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.166
  %10 = load i32, i32* @y.167
  %11 = add i32 %9, -1837825103
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1837825103
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1930655744, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1930655744, label %23
    i32 -1943397232, label %31
    i32 2111183700, label %60
    i32 983383114, label %62
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1943397232, i32 983383114
  store i32 %30, i32* %19
  br label %76

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::equal_to"*, align 8
  %33 = alloca %"struct.std::__detail::_Identity"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %32, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %33, align 8
  store i32* %2, i32** %34, align 8
  store i64 %3, i64* %35, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %36, align 8
  %37 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %32, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %33, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %39, i32* dereferenceable(4) %42)
  %44 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.166
  %46 = load i32, i32* @y.167
  %47 = add i32 %45, -81517208
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -81517208
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2111183700, i32 983383114
  store i32 %59, i32* %19
  br label %76

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %6
  ret i1 %61

; <label>:62:                                     ; preds = %20
  %63 = alloca %"struct.std::equal_to"*, align 8
  %64 = alloca %"struct.std::__detail::_Identity"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %63, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %64, align 8
  store i32* %2, i32** %65, align 8
  store i64 %3, i64* %66, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %67, align 8
  %68 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %63, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %64, align 8
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %67, align 8
  %72 = bitcast %"struct.std::__detail::_Hash_node"* %71 to %"struct.std::__detail::_Hash_node_value_base"*
  %73 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %72) #3
  %74 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %70, i32* dereferenceable(4) %73)
  %75 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %68, i32* dereferenceable(4) %69, i32* dereferenceable(4) %74)
  store i32 -1943397232, i32* %19
  br label %76

; <label>:76:                                     ; preds = %62, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, -1321188903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1321188903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1778624574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1778624574, label %19
    i32 1114819732, label %27
    i32 -272669219, label %59
    i32 -1222165438, label %61
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
  %26 = select i1 %24, i32 1114819732, i32 -1222165438
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_base"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %31 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %30)
  store %"struct.std::equal_to"* %31, %"struct.std::equal_to"** %2
  %32 = load i32, i32* @x.168
  %33 = load i32, i32* @y.169
  %34 = add i32 %32, 2023454979
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2023454979
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -272669219, i32 -1222165438
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2
  ret %"struct.std::equal_to"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hashtable_base"* %63 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %65 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %64)
  store i32 1114819732, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Identity"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = add i32 %5, -152151041
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -152151041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 104187452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 104187452, label %19
    i32 -1887652582, label %39
    i32 1652365489, label %71
    i32 -1276427700, label %73
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
  %38 = select i1 %36, i32 -1887652582, i32 -1276427700
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %43 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %42)
  store %"struct.std::__detail::_Identity"* %43, %"struct.std::__detail::_Identity"** %2
  %44 = load i32, i32* @x.170
  %45 = load i32, i32* @y.171
  %46 = sub i32 %44, -1381128802
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1381128802
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
  %70 = select i1 %68, i32 1652365489, i32 -1276427700
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %2
  ret %"struct.std::__detail::_Identity"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %74, align 8
  %75 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %74, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_code_base"* %75 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %77 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %76)
  store i32 -1887652582, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.172
  %8 = load i32, i32* @y.173
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
  store i32 -1448336840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1448336840, label %20
    i32 -1573385738, label %40
    i32 -1773538745, label %65
    i32 -1956949461, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1573385738, i32 -1956949461
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::equal_to"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.172
  %51 = load i32, i32* @y.173
  %52 = sub i32 %50, -642774815
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -642774815
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1773538745, i32 -1956949461
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::equal_to"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  store i32 -1573385738, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, -850915107
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -850915107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 478805285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 478805285, label %19
    i32 -1146568540, label %39
    i32 -1748346601, label %57
    i32 -1214950682, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1146568540, i32 -1214950682
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %42 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.174
  %44 = load i32, i32* @y.175
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
  %56 = select i1 %54, i32 -1748346601, i32 -1214950682
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %60, align 8
  %62 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %61) #3
  store i32 -1146568540, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.180
  %5 = load i32, i32* @y.181
  %6 = sub i32 %4, 1161463360
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1161463360
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %96

; <label>:18:                                     ; preds = %3, %96
  %19 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %20 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %21 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %20, align 8
  store i64 %2, i64* %21, align 8
  %22 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %19, align 8
  %23 = load i32, i32* @x.180
  %24 = load i32, i32* @y.181
  %25 = sub i32 %23, 1437913621
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1437913621
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %96

; <label>:37:                                     ; preds = %18
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %22)
          to label %39 unwind label %93

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %22)
          to label %41 unwind label %93

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.180
  %43 = load i32, i32* @y.181
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
  br i1 %65, label %67, label %101

; <label>:67:                                     ; preds = %41, %101
  %68 = load i32, i32* @x.180
  %69 = load i32, i32* @y.181
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %101

; <label>:81:                                     ; preds = %67
  %82 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %22)
          to label %83 unwind label %93

; <label>:83:                                     ; preds = %81
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %20, align 8
  %85 = bitcast %"struct.std::__detail::_Hash_node"* %84 to %"struct.std::__detail::_Hash_node_value_base"*
  %86 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %85) #3
  %87 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %82, i32* dereferenceable(4) %86)
          to label %88 unwind label %93

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %87, align 4
  %90 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %40, i32 %89) #3
  %91 = load i64, i64* %21, align 8
  %92 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %38, i64 %90, i64 %91) #3
  ret i64 %92

; <label>:93:                                     ; preds = %83, %81, %39, %37
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #10
  unreachable

; <label>:96:                                     ; preds = %18, %3
  %97 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %98 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %99 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %97, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %98, align 8
  store i64 %2, i64* %99, align 8
  %100 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %97, align 8
  br label %18

; <label>:101:                                    ; preds = %67, %41
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = add i32 %5, -1498251472
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1498251472
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -371179258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -371179258, label %19
    i32 -1759098684, label %27
    i32 1823299829, label %58
    i32 602648918, label %60
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
  %26 = select i1 %24, i32 -1759098684, i32 602648918
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %28, align 8
  %30 = call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %29) #3
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.184
  %32 = load i32, i32* @y.185
  %33 = add i32 %31, -663777375
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -663777375
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
  %57 = select i1 %55, i32 1823299829, i32 602648918
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %61, align 8
  %63 = call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %62) #3
  store i32 -1759098684, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, -1882438762
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1882438762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2028162661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2028162661, label %19
    i32 -2018197243, label %39
    i32 1646748136, label %68
    i32 -1039318950, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -2018197243, i32 -1039318950
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.186
  %43 = load i32, i32* @y.187
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
  %67 = select i1 %65, i32 1646748136, i32 -1039318950
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -2018197243, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, 542941300
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 542941300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1701439079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1701439079, label %19
    i32 -991051900, label %27
    i32 22603726, label %44
    i32 1150679847, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -991051900, i32 1150679847
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %28, align 8
  %29 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %28, align 8
  store %"struct.std::__detail::_Node_iterator"* %29, %"struct.std::__detail::_Node_iterator"** %2
  %30 = load i32, i32* @x.194
  %31 = load i32, i32* @y.195
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 22603726, i32 1150679847
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2
  ret %"struct.std::__detail::_Node_iterator"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %47, align 8
  %48 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %47, align 8
  store i32 -991051900, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::__detail::_Node_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::__detail::_Node_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %2
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.4"* %7, %"class.std::allocator"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_value_base"*
  %22 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %21) #3
  %23 = load i32*, i32** %4, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %7, i32* %22, i32* dereferenceable(4) %24)
          to label %25 unwind label %73

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %7) #3
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.202
  %29 = load i32, i32* @y.203
  %30 = add i32 %28, -547591610
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -547591610
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %267

; <label>:42:                                     ; preds = %27, %267
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x.202
  %47 = load i32, i32* @y.203
  %48 = add i32 %46, -1980962029
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1980962029
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %267

; <label>:72:                                     ; preds = %42
  br label %77

; <label>:73:                                     ; preds = %16
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %7) #3
  br label %77

; <label>:77:                                     ; preds = %73, %72
  %78 = load i32, i32* @x.202
  %79 = load i32, i32* @y.203
  %80 = add i32 %78, 762831990
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 762831990
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %271

; <label>:104:                                    ; preds = %77, %271
  %105 = load i8*, i8** %8, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #3
  %107 = load i32, i32* @x.202
  %108 = load i32, i32* @y.203
  %109 = sub i32 %107, -267979104
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -267979104
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %271

; <label>:121:                                    ; preds = %104
  %122 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %123 unwind label %126

; <label>:123:                                    ; preds = %121
  %124 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %122, %"struct.std::__detail::_Hash_node"* %124, i64 1)
          to label %125 unwind label %126

; <label>:125:                                    ; preds = %123
  invoke void @__cxa_rethrow() #14
          to label %266 unwind label %126

; <label>:126:                                    ; preds = %125, %123, %121
  %127 = load i32, i32* @x.202
  %128 = load i32, i32* @y.203
  %129 = sub i32 %127, -494621903
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -494621903
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %274

; <label>:141:                                    ; preds = %126, %274
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* @x.202
  %146 = load i32, i32* @y.203
  %147 = sub i32 %145, -237019203
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -237019203
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %274

; <label>:171:                                    ; preds = %141
  invoke void @__cxa_end_catch()
          to label %172 unwind label %221

; <label>:172:                                    ; preds = %171
  br label %174
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x.202
  %176 = load i32, i32* @y.203
  %177 = sub i32 %175, -1002279465
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1002279465
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %278

; <label>:189:                                    ; preds = %174, %278
  %190 = load i8*, i8** %8, align 8
  %191 = load i32, i32* %9, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  %194 = load i32, i32* @x.202
  %195 = load i32, i32* @y.203
  %196 = sub i32 %194, 345790067
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 345790067
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %278

; <label>:220:                                    ; preds = %189
  resume { i8*, i32 } %193

; <label>:221:                                    ; preds = %171
  %222 = load i32, i32* @x.202
  %223 = load i32, i32* @y.203
  %224 = add i32 %222, -300030345
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -300030345
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %283

; <label>:236:                                    ; preds = %221, %283
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #10
  %239 = load i32, i32* @x.202
  %240 = load i32, i32* @y.203
  %241 = add i32 %239, -967706066
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -967706066
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %283

; <label>:265:                                    ; preds = %236
  unreachable

; <label>:266:                                    ; preds = %125
  unreachable

; <label>:267:                                    ; preds = %42, %27
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %8, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %9, align 4
  br label %42

; <label>:271:                                    ; preds = %104, %77
  %272 = load i8*, i8** %8, align 8
  %273 = call i8* @__cxa_begin_catch(i8* %272) #3
  br label %104

; <label>:274:                                    ; preds = %141, %126
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %8, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %9, align 4
  br label %141

; <label>:278:                                    ; preds = %189, %174
  %279 = load i8*, i8** %8, align 8
  %280 = load i32, i32* %9, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  br label %189

; <label>:283:                                    ; preds = %236, %221
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #10
  br label %236
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.204
  %7 = load i32, i32* @y.205
  %8 = add i32 %6, 2072699648
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2072699648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 509986685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 509986685, label %20
    i32 -315436993, label %28
    i32 822678786, label %61
    i32 -643717032, label %63
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
  %27 = select i1 %25, i32 -315436993, i32 -643717032
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %3
  %35 = load i32, i32* @x.204
  %36 = load i32, i32* @y.205
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
  %60 = select i1 %58, i32 822678786, i32 -643717032
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  ret %"struct.std::__detail::_Hash_node"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -315436993, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.208
  %7 = load i32, i32* @y.209
  %8 = sub i32 %6, 379882583
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 379882583
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1760028722, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1760028722, label %20
    i32 313340417, label %28
    i32 -1504773885, label %52
    i32 -467432329, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 313340417, i32 -467432329
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %33 = bitcast %"class.std::allocator.4"* %32 to %"class.__gnu_cxx::new_allocator.5"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.208
  %38 = load i32, i32* @y.209
  %39 = sub i32 %37, -1424687956
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1424687956
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1504773885, i32 -467432329
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator.4"*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %54, align 8
  store i32* %1, i32** %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %54, align 8
  %58 = bitcast %"class.std::allocator.4"* %57 to %"class.__gnu_cxx::new_allocator.5"*
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %58, i32* %59, i32* dereferenceable(4) %61)
  store i32 313340417, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 485341770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 485341770, label %17
    i32 -1450442060, label %22
    i32 -618780637, label %38
    i32 693316715, label %54
    i32 -1981025164, label %55
    i32 1868303374, label %71
    i32 2060898464, label %103
    i32 -1458775786, label %105
    i32 -1283833030, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1450442060, i32 -1981025164
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.210
  %24 = load i32, i32* @y.211
  %25 = add i32 %23, 690154909
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 690154909
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -618780637, i32 -1458775786
  store i32 %37, i32* %13
  br label %166

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %39 = load i32, i32* @x.210
  %40 = load i32, i32* @y.211
  %41 = add i32 %39, 2031100346
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2031100346
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 693316715, i32 -1458775786
  store i32 %53, i32* %13
  br label %166

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.210
  %57 = load i32, i32* @y.211
  %58 = sub i32 %56, -1516459604
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1516459604
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1868303374, i32 -1283833030
  store i32 %70, i32* %13
  br label %166

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = mul i64 %72, 16
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %75, %"struct.std::__detail::_Hash_node"** %4
  %76 = load i32, i32* @x.210
  %77 = load i32, i32* @y.211
  %78 = sub i32 %76, -2092619468
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2092619468
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2060898464, i32 -1283833030
  store i32 %102, i32* %13
  br label %166

; <label>:103:                                    ; preds = %14
  %104 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  ret %"struct.std::__detail::_Hash_node"* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -618780637, i32* %13
  br label %166

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, 4576482102470156322
  %109 = sub i64 %108, 16
  %110 = add i64 %109, 4576482102470156322
  %111 = sub i64 %107, 16
  %112 = mul i64 %110, 16
  %113 = sub i64 0, %107
  %114 = add i64 0, %113
  %115 = sub i64 0, %107
  %116 = sub i64 0, %114
  %117 = sub i64 0, 16
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 16
  %121 = add i64 0, -3246003825631296933
  %122 = sub i64 %121, %107
  %123 = sub i64 %122, -3246003825631296933
  %124 = sub i64 0, %107
  %125 = sub i64 0, %123
  %126 = sub i64 0, 16
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 16
  %130 = sub i64 0, %107
  %131 = add i64 0, %130
  %132 = sub i64 0, %107
  %133 = sub i64 0, %131
  %134 = sub i64 0, 16
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 16
  %138 = add i64 %107, 3032330106541218664
  %139 = sub i64 %138, 16
  %140 = sub i64 %139, 3032330106541218664
  %141 = sub i64 %107, 16
  %142 = mul i64 %140, 16
  %143 = shl i64 %107, 16
  %144 = sub i64 %107, -7699233780167348374
  %145 = sub i64 %144, 16
  %146 = add i64 %145, -7699233780167348374
  %147 = sub i64 %107, 16
  %148 = mul i64 %146, 16
  %149 = sub i64 0, %107
  %150 = add i64 0, %149
  %151 = sub i64 0, %107
  %152 = sub i64 0, 16
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 16
  %155 = sub i64 0, -2519861690270533141
  %156 = sub i64 %155, %107
  %157 = add i64 %156, -2519861690270533141
  %158 = sub i64 0, %107
  %159 = add i64 %157, 5811743646966481791
  %160 = add i64 %159, 16
  %161 = sub i64 %160, 5811743646966481791
  %162 = add i64 %157, 16
  %163 = mul i64 %107, 16
  %164 = call i8* @_Znwm(i64 %163)
  %165 = bitcast i8* %164 to %"struct.std::__detail::_Hash_node"*
  store i32 1868303374, i32* %13
  br label %166

; <label>:166:                                    ; preds = %106, %105, %71, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, 919130997
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 919130997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 462649160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 462649160, label %19
    i32 1627372692, label %27
    i32 1209148514, label %47
    i32 1313125601, label %49
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
  %26 = select i1 %24, i32 1627372692, i32 1313125601
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %29 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.218
  %33 = load i32, i32* @y.219
  %34 = add i32 %32, 1768737142
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1768737142
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1209148514, i32 1313125601
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %50, align 8
  %51 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i32 1627372692, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %54

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.220
  %14 = load i32, i32* @y.221
  %15 = sub i32 %13, -2095555685
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2095555685
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %256

; <label>:39:                                     ; preds = %12, %256
  %40 = load i32, i32* @x.220
  %41 = load i32, i32* @y.221
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
  br i1 %51, label %53, label %256

; <label>:53:                                     ; preds = %39
  br label %111

; <label>:54:                                     ; preds = %3
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %62, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %61, i64 %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %58
  invoke void @__cxa_rethrow() #14
          to label %255 unwind label %65

; <label>:65:                                     ; preds = %64, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %199

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.220
  %71 = load i32, i32* @y.221
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %257

; <label>:83:                                     ; preds = %69, %257
  %84 = load i32, i32* @x.220
  %85 = load i32, i32* @y.221
  %86 = add i32 %84, -1337817936
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1337817936
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %257

; <label>:110:                                    ; preds = %83
  br label %154

; <label>:111:                                    ; preds = %53
  %112 = load i32, i32* @x.220
  %113 = load i32, i32* @y.221
  %114 = add i32 %112, -1572701788
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1572701788
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %258

; <label>:126:                                    ; preds = %111, %258
  %127 = load i32, i32* @x.220
  %128 = load i32, i32* @y.221
  %129 = add i32 %127, -492909087
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -492909087
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  br i1 %151, label %153, label %258

; <label>:153:                                    ; preds = %126
  ret void

; <label>:154:                                    ; preds = %110
  %155 = load i32, i32* @x.220
  %156 = load i32, i32* @y.221
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %259

; <label>:168:                                    ; preds = %154, %259
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %9, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  %173 = load i32, i32* @x.220
  %174 = load i32, i32* @y.221
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %259

; <label>:198:                                    ; preds = %168
  resume { i8*, i32 } %172

; <label>:199:                                    ; preds = %65
  %200 = load i32, i32* @x.220
  %201 = load i32, i32* @y.221
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %264

; <label>:225:                                    ; preds = %199, %264
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  call void @__clang_call_terminate(i8* %227) #10
  %228 = load i32, i32* @x.220
  %229 = load i32, i32* @y.221
  %230 = sub i32 %228, 1760680086
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1760680086
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %264

; <label>:254:                                    ; preds = %225
  unreachable

; <label>:255:                                    ; preds = %64
  unreachable

; <label>:256:                                    ; preds = %39, %12
  br label %39

; <label>:257:                                    ; preds = %83, %69
  br label %83

; <label>:258:                                    ; preds = %126, %111
  br label %126

; <label>:259:                                    ; preds = %168, %154
  %260 = load i8*, i8** %8, align 8
  %261 = load i32, i32* %9, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  br label %168

; <label>:264:                                    ; preds = %225, %199
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #10
  br label %225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.222
  %7 = load i32, i32* @y.223
  %8 = add i32 %6, -1788817232
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1788817232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -924998212, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -924998212, label %20
    i32 -544795544, label %40
    i32 1301433109, label %71
    i32 1791797389, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -544795544, i32 1791797389
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %43 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  %45 = load i32, i32* @x.222
  %46 = load i32, i32* @y.223
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1301433109, i32 1791797389
  store i32 %70, i32* %16
  br label %77

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %74 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %74, align 8
  store i64 %2, i64* %75, align 8
  %76 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  store i32 -544795544, i32* %16
  br label %77

; <label>:77:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.224
  %11 = load i32, i32* @y.225
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
  store i32 -2103894414, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %310
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2103894414, label %23
    i32 1007238875, label %43
    i32 -1091897410, label %85
    i32 -382354431, label %88
    i32 -1564190235, label %113
    i32 215943769, label %135
    i32 -901687577, label %151
    i32 188323295, label %179
    i32 -410512520, label %180
    i32 -151927392, label %196
    i32 1051975636, label %232
    i32 1645909470, label %233
    i32 -67419015, label %248
    i32 -1641632980, label %275
    i32 737015232, label %276
    i32 38955388, label %287
    i32 -969469938, label %300
    i32 2103700546, label %309
  ]

; <label>:22:                                     ; preds = %20
  br label %310

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
  %42 = select i1 %40, i32 1007238875, i32 737015232
  store i32 %42, i32* %19
  br label %310

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Hashtable"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %46, %"struct.std::__detail::_Hash_node"*** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %44, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %1, i64* %47, align 8
  %48 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %48, align 8
  %49 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %44, align 8
  store %"class.std::_Hashtable"* %49, %"class.std::_Hashtable"** %5
  %50 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %51 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %50, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %51, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, i64 %54
  %56 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %57 = icmp ne %"struct.std::__detail::_Hash_node_base"* %56, null
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.224
  %59 = load i32, i32* @y.225
  %60 = sub i32 %58, 621765624
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 621765624
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1091897410, i32 737015232
  store i32 %84, i32* %19
  br label %310

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -382354431, i32 -1564190235
  store i32 %87, i32* %19
  br label %310

; <label>:88:                                     ; preds = %20
  %89 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %90 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %89, i32 0, i32 0
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %90, align 8
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, i64 %93
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %95, i32 0, i32 0
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %98 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %99 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %98, align 8
  %100 = bitcast %"struct.std::__detail::_Hash_node"* %99 to %"struct.std::__detail::_Hash_node_base"*
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %97, %"struct.std::__detail::_Hash_node_base"** %101, align 8
  %102 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %103 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %102, align 8
  %104 = bitcast %"struct.std::__detail::_Hash_node"* %103 to %"struct.std::__detail::_Hash_node_base"*
  %105 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %106 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %105, i32 0, i32 0
  %107 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %106, align 8
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %107, i64 %109
  %111 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %111, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %104, %"struct.std::__detail::_Hash_node_base"** %112, align 8
  store i32 1645909470, i32* %19
  br label %310

; <label>:113:                                    ; preds = %20
  %114 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %115 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %115, i32 0, i32 0
  %117 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %116, align 8
  %118 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %119 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %118, align 8
  %120 = bitcast %"struct.std::__detail::_Hash_node"* %119 to %"struct.std::__detail::_Hash_node_base"*
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %120, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %117, %"struct.std::__detail::_Hash_node_base"** %121, align 8
  %122 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %123 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %122, align 8
  %124 = bitcast %"struct.std::__detail::_Hash_node"* %123 to %"struct.std::__detail::_Hash_node_base"*
  %125 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %126 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %126, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %124, %"struct.std::__detail::_Hash_node_base"** %127, align 8
  %128 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %129 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %128, align 8
  %130 = bitcast %"struct.std::__detail::_Hash_node"* %129 to %"struct.std::__detail::_Hash_node_base"*
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %130, i32 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, align 8
  %133 = icmp ne %"struct.std::__detail::_Hash_node_base"* %132, null
  %134 = select i1 %133, i32 215943769, i32 -410512520
  store i32 %134, i32* %19
  br label %310

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.224
  %137 = load i32, i32* @y.225
  %138 = add i32 %136, 356996726
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 356996726
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -901687577, i32 38955388
  store i32 %150, i32* %19
  br label %310

; <label>:151:                                    ; preds = %20
  %152 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %153 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %152, align 8
  %154 = bitcast %"struct.std::__detail::_Hash_node"* %153 to %"struct.std::__detail::_Hash_node_base"*
  %155 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %156 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %155, i32 0, i32 0
  %157 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %156, align 8
  %158 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %159 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %158, align 8
  %160 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %159) #3
  %161 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %162 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %161, %"struct.std::__detail::_Hash_node"* %160) #3
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, i64 %162
  store %"struct.std::__detail::_Hash_node_base"* %154, %"struct.std::__detail::_Hash_node_base"** %163, align 8
  %164 = load i32, i32* @x.224
  %165 = load i32, i32* @y.225
  %166 = sub i32 %164, 197126889
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 197126889
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 188323295, i32 38955388
  store i32 %178, i32* %19
  br label %310

; <label>:179:                                    ; preds = %20
  store i32 -410512520, i32* %19
  br label %310

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.224
  %182 = load i32, i32* @y.225
  %183 = sub i32 %181, 435178835
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 435178835
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -151927392, i32 -969469938
  store i32 %195, i32* %19
  br label %310

; <label>:196:                                    ; preds = %20
  %197 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %198 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %197, i32 0, i32 2
  %199 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %200 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %199, i32 0, i32 0
  %201 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, i64 %203
  store %"struct.std::__detail::_Hash_node_base"* %198, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  %205 = load i32, i32* @x.224
  %206 = load i32, i32* @y.225
  %207 = add i32 %205, -1475882686
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1475882686
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1051975636, i32 -969469938
  store i32 %231, i32* %19
  br label %310

; <label>:232:                                    ; preds = %20
  store i32 1645909470, i32* %19
  br label %310

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.224
  %235 = load i32, i32* @y.225
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -67419015, i32 2103700546
  store i32 %247, i32* %19
  br label %310

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.224
  %250 = load i32, i32* @y.225
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1641632980, i32 2103700546
  store i32 %274, i32* %19
  br label %310

; <label>:275:                                    ; preds = %20
  ret void

; <label>:276:                                    ; preds = %20
  %277 = alloca %"class.std::_Hashtable"*, align 8
  %278 = alloca i64, align 8
  %279 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %277, align 8
  store i64 %1, i64* %278, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %279, align 8
  %280 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %277, align 8
  %281 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %280, i32 0, i32 0
  %282 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %281, align 8
  %283 = load i64, i64* %278, align 8
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %282, i64 %283
  %285 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %284, align 8
  %286 = icmp ne %"struct.std::__detail::_Hash_node_base"* %285, null
  store i32 1007238875, i32* %19
  br label %310

; <label>:287:                                    ; preds = %20
  %288 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %289 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %288, align 8
  %290 = bitcast %"struct.std::__detail::_Hash_node"* %289 to %"struct.std::__detail::_Hash_node_base"*
  %291 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %292 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %291, i32 0, i32 0
  %293 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %292, align 8
  %294 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %295 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %294, align 8
  %296 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %295) #3
  %297 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %298 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %297, %"struct.std::__detail::_Hash_node"* %296) #3
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %293, i64 %298
  store %"struct.std::__detail::_Hash_node_base"* %290, %"struct.std::__detail::_Hash_node_base"** %299, align 8
  store i32 -901687577, i32* %19
  br label %310

; <label>:300:                                    ; preds = %20
  %301 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %302 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %301, i32 0, i32 2
  %303 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %304 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %303, i32 0, i32 0
  %305 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %304, align 8
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, i64 %307
  store %"struct.std::__detail::_Hash_node_base"* %302, %"struct.std::__detail::_Hash_node_base"** %308, align 8
  store i32 -151927392, i32* %19
  br label %310

; <label>:309:                                    ; preds = %20
  store i32 -67419015, i32* %19
  br label %310

; <label>:310:                                    ; preds = %309, %300, %287, %276, %248, %233, %232, %196, %180, %179, %151, %135, %113, %88, %85, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %12 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %13, %"class.std::_Hashtable"** %4
  %14 = load i64, i64* %7, align 8
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %15, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %17)
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %9, align 8
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store i64 0, i64* %10, align 8
  %22 = alloca i32
  store i32 1765582704, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %223
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1765582704, label %26
    i32 -1930165650, label %42
    i32 418997163, label %72
    i32 -1844730026, label %75
    i32 -665316496, label %89
    i32 45985236, label %113
    i32 -1981282832, label %119
    i32 -1315236062, label %121
    i32 -464431499, label %149
    i32 526243210, label %192
    i32 -1240901103, label %193
    i32 1539832648, label %195
    i32 403691678, label %203
    i32 -2095161003, label %206
  ]

; <label>:25:                                     ; preds = %23
  br label %223

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.226
  %28 = load i32, i32* @y.227
  %29 = add i32 %27, -1502231957
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1502231957
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1930165650, i32 403691678
  store i32 %41, i32* %22
  br label %223

; <label>:42:                                     ; preds = %23
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %44 = icmp ne %"struct.std::__detail::_Hash_node"* %43, null
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.226
  %46 = load i32, i32* @y.227
  %47 = sub i32 %45, -162959290
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -162959290
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 418997163, i32 403691678
  store i32 %71, i32* %22
  br label %223

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1844730026, i32 1539832648
  store i32 %74, i32* %22
  br label %223

; <label>:75:                                     ; preds = %23
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %77 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %76) #3
  store %"struct.std::__detail::_Hash_node"* %77, %"struct.std::__detail::_Hash_node"** %11, align 8
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %79 = bitcast %"class.std::_Hashtable"* %78 to %"struct.std::__detail::_Hash_code_base"*
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %79, %"struct.std::__detail::_Hash_node"* %80, i64 %81) #3
  store i64 %82, i64* %12, align 8
  %83 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, i64 %84
  %86 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  %87 = icmp ne %"struct.std::__detail::_Hash_node_base"* %86, null
  %88 = select i1 %87, i32 -1315236062, i32 -665316496
  store i32 %88, i32* %22
  br label %223

; <label>:89:                                     ; preds = %23
  %90 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %91 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %90, i32 0, i32 2
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %91, i32 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  %94 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %95 = bitcast %"struct.std::__detail::_Hash_node"* %94 to %"struct.std::__detail::_Hash_node_base"*
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %95, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %93, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %97 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %98 = bitcast %"struct.std::__detail::_Hash_node"* %97 to %"struct.std::__detail::_Hash_node_base"*
  %99 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %100 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %99, i32 0, i32 2
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %98, %"struct.std::__detail::_Hash_node_base"** %101, align 8
  %102 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %103 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %102, i32 0, i32 2
  %104 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %104, i64 %105
  store %"struct.std::__detail::_Hash_node_base"* %103, %"struct.std::__detail::_Hash_node_base"** %106, align 8
  %107 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %108 = bitcast %"struct.std::__detail::_Hash_node"* %107 to %"struct.std::__detail::_Hash_node_base"*
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %108, i32 0, i32 0
  %110 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, align 8
  %111 = icmp ne %"struct.std::__detail::_Hash_node_base"* %110, null
  %112 = select i1 %111, i32 45985236, i32 -1981282832
  store i32 %112, i32* %22
  br label %223

; <label>:113:                                    ; preds = %23
  %114 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %115 = bitcast %"struct.std::__detail::_Hash_node"* %114 to %"struct.std::__detail::_Hash_node_base"*
  %116 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %116, i64 %117
  store %"struct.std::__detail::_Hash_node_base"* %115, %"struct.std::__detail::_Hash_node_base"** %118, align 8
  store i32 -1981282832, i32* %22
  br label %223

; <label>:119:                                    ; preds = %23
  %120 = load i64, i64* %12, align 8
  store i64 %120, i64* %10, align 8
  store i32 -1240901103, i32* %22
  br label %223

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.226
  %123 = load i32, i32* @y.227
  %124 = add i32 %122, -1131359410
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1131359410
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
  %148 = select i1 %146, i32 -464431499, i32 -2095161003
  store i32 %148, i32* %22
  br label %223

; <label>:149:                                    ; preds = %23
  %150 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, i64 %151
  %153 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %153, i32 0, i32 0
  %155 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %154, align 8
  %156 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %157 = bitcast %"struct.std::__detail::_Hash_node"* %156 to %"struct.std::__detail::_Hash_node_base"*
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %157, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %155, %"struct.std::__detail::_Hash_node_base"** %158, align 8
  %159 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %160 = bitcast %"struct.std::__detail::_Hash_node"* %159 to %"struct.std::__detail::_Hash_node_base"*
  %161 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %161, i64 %162
  %164 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, align 8
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %160, %"struct.std::__detail::_Hash_node_base"** %165, align 8
  %166 = load i32, i32* @x.226
  %167 = load i32, i32* @y.227
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 526243210, i32 -2095161003
  store i32 %191, i32* %22
  br label %223

; <label>:192:                                    ; preds = %23
  store i32 -1240901103, i32* %22
  br label %223

; <label>:193:                                    ; preds = %23
  %194 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  store %"struct.std::__detail::_Hash_node"* %194, %"struct.std::__detail::_Hash_node"** %9, align 8
  store i32 1765582704, i32* %22
  br label %223

; <label>:195:                                    ; preds = %23
  %196 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %196)
  %197 = load i64, i64* %7, align 8
  %198 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %199 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %198, i32 0, i32 1
  store i64 %197, i64* %199, align 8
  %200 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %201 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %202 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %201, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %200, %"struct.std::__detail::_Hash_node_base"*** %202, align 8
  ret void

; <label>:203:                                    ; preds = %23
  %204 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %205 = icmp ne %"struct.std::__detail::_Hash_node"* %204, null
  store i32 -1930165650, i32* %22
  br label %223

; <label>:206:                                    ; preds = %23
  %207 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, i64 %208
  %210 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %209, align 8
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %210, i32 0, i32 0
  %212 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, align 8
  %213 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %214 = bitcast %"struct.std::__detail::_Hash_node"* %213 to %"struct.std::__detail::_Hash_node_base"*
  %215 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %214, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %212, %"struct.std::__detail::_Hash_node_base"** %215, align 8
  %216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %217 = bitcast %"struct.std::__detail::_Hash_node"* %216 to %"struct.std::__detail::_Hash_node_base"*
  %218 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, i64 %219
  %221 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %220, align 8
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %221, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %217, %"struct.std::__detail::_Hash_node_base"** %222, align 8
  store i32 -464431499, i32* %22
  br label %223

; <label>:223:                                    ; preds = %206, %203, %193, %192, %149, %121, %119, %113, %89, %75, %72, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = add i32 %5, -1557181979
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1557181979
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 256304392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 256304392, label %19
    i32 -1352450018, label %39
    i32 -1140835584, label %59
    i32 1963159677, label %60
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
  %38 = select i1 %36, i32 -1352450018, i32 1963159677
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %42, i32 0, i32 1
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.228
  %46 = load i32, i32* @y.229
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
  %58 = select i1 %56, i32 -1140835584, i32 1963159677
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %62 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %63, i32 0, i32 1
  store i64 %64, i64* %65, align 8
  store i32 -1352450018, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 412392325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 412392325, label %14
    i32 1451557313, label %18
    i32 -240189592, label %34
    i32 906321170, label %54
    i32 -37895637, label %55
    i32 -1414496528, label %60
    i32 -16740790, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1451557313, i32 -37895637
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.230
  %20 = load i32, i32* @y.231
  %21 = sub i32 %19, -1167689369
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1167689369
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -240189592, i32 -16740790
  store i32 %33, i32* %10
  br label %67

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %35, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %37, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %38, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %39 = load i32, i32* @x.230
  %40 = load i32, i32* @y.231
  %41 = sub i32 %39, -70184626
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -70184626
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 906321170, i32 -16740790
  store i32 %53, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  store i32 -1414496528, i32* %10
  br label %67

; <label>:55:                                     ; preds = %11
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %57 = bitcast %"class.std::_Hashtable"* %56 to %"struct.std::__detail::_Hashtable_alloc"*
  %58 = load i64, i64* %7, align 8
  %59 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %57, i64 %58)
  store %"struct.std::__detail::_Hash_node_base"** %59, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1414496528, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %61

; <label>:62:                                     ; preds = %11
  %63 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %63, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %64, align 8
  %65 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %65, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %66, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -240189592, i32* %10
  br label %67

; <label>:67:                                     ; preds = %62, %55, %54, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.7"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %2
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %15) #3
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  %19 = load i64, i64* %4, align 8
  %20 = mul i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %20, i32 8, i1 false)
  %21 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.232
  %24 = load i32, i32* @y.233
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %100

; <label>:36:                                     ; preds = %22, %100
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* %5) #3
  %40 = load i32, i32* @x.232
  %41 = load i32, i32* @y.233
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
  br i1 %51, label %53, label %100

; <label>:53:                                     ; preds = %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.232
  %56 = load i32, i32* @y.233
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %104

; <label>:80:                                     ; preds = %54, %104
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  %85 = load i32, i32* @x.232
  %86 = load i32, i32* @y.233
  %87 = add i32 %85, -563270964
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -563270964
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %104

; <label>:99:                                     ; preds = %80
  resume { i8*, i32 } %84

; <label>:100:                                    ; preds = %36, %22
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %7, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.7"* %5) #3
  br label %36

; <label>:104:                                    ; preds = %80, %54
  %105 = load i8*, i8** %7, align 8
  %106 = load i32, i32* %8, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.236
  %9 = load i32, i32* @y.237
  %10 = sub i32 %8, 2067127585
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2067127585
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1521281964, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1521281964, label %22
    i32 -1407680250, label %30
    i32 -927225973, label %66
    i32 -60860228, label %69
    i32 150366029, label %70
    i32 1544163288, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1407680250, i32 1544163288
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.236
  %41 = load i32, i32* @y.237
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -927225973, i32 1544163288
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -60860228, i32 150366029
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1407680250, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca i64*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.240
  %16 = load i32, i32* @y.241
  %17 = sub i32 %15, -1250405163
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1250405163
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1576355563, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %453
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1576355563, label %29
    i32 -945757027, label %37
    i32 1547819673, label %94
    i32 1290448293, label %97
    i32 -1561656903, label %113
    i32 1985577946, label %142
    i32 1575826228, label %143
    i32 -296186629, label %159
    i32 361994541, label %175
    i32 2074280930, label %176
    i32 -1399756282, label %191
    i32 1717323016, label %215
    i32 1506693399, label %218
    i32 -440571416, label %227
    i32 579210324, label %243
    i32 -914759132, label %262
    i32 1755799147, label %265
    i32 1245457642, label %293
    i32 1856587283, label %309
    i32 691693161, label %310
    i32 -844861676, label %311
    i32 1119057594, label %319
    i32 1097198353, label %329
    i32 -475656253, label %330
    i32 1523656456, label %331
    i32 1663530481, label %347
    i32 -639612392, label %366
    i32 -645489345, label %367
    i32 257875206, label %383
    i32 -1569378359, label %402
    i32 -1552935088, label %403
    i32 764035398, label %406
    i32 1988032049, label %425
    i32 -1762602087, label %427
    i32 875347672, label %429
    i32 1313069679, label %439
    i32 -113158395, label %443
    i32 1468382518, label %444
    i32 670810426, label %449
  ]

; <label>:28:                                     ; preds = %26
  br label %453

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -945757027, i32 764035398
  store i32 %36, i32* %25
  br label %453

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca %"class.std::_Hashtable"*, align 8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %43, %"struct.std::__detail::_Hash_node"*** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %39, align 8
  %45 = load volatile i32**, i32*** %11
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %39, align 8
  store %"class.std::_Hashtable"* %46, %"class.std::_Hashtable"** %6
  %47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %48 = bitcast %"class.std::_Hashtable"* %47 to %"struct.std::__detail::_Hash_code_base"*
  %49 = load volatile i32**, i32*** %11
  %50 = load i32*, i32** %49, align 8
  %51 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %48, i32* dereferenceable(4) %50)
  %52 = load volatile i64*, i64** %10
  store i64 %51, i64* %52, align 8
  %53 = load volatile i32**, i32*** %11
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %58 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %57, i32* dereferenceable(4) %54, i64 %56)
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %63 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable"* %62, i64 %61)
  %64 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %63, %"struct.std::__detail::_Hash_node"** %64, align 8
  %65 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %67 = icmp ne %"struct.std::__detail::_Hash_node"* %66, null
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.240
  %69 = load i32, i32* @y.241
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
  %93 = select i1 %91, i32 1547819673, i32 764035398
  store i32 %93, i32* %25
  br label %453

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 1575826228, i32 1290448293
  store i32 %96, i32* %25
  br label %453

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.240
  %99 = load i32, i32* @y.241
  %100 = add i32 %98, 1456375877
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1456375877
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1561656903, i32 1988032049
  store i32 %112, i32* %25
  br label %453

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %12
  store i64 0, i64* %114, align 8
  %115 = load i32, i32* @x.240
  %116 = load i32, i32* @y.241
  %117 = sub i32 %115, 36302206
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 36302206
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1985577946, i32 1988032049
  store i32 %141, i32* %25
  br label %453

; <label>:142:                                    ; preds = %26
  store i32 -1552935088, i32* %25
  br label %453

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.240
  %145 = load i32, i32* @y.241
  %146 = sub i32 %144, 193340438
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 193340438
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -296186629, i32 -1762602087
  store i32 %158, i32* %25
  br label %453

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64*, i64** %7
  store i64 0, i64* %160, align 8
  %161 = load i32, i32* @x.240
  %162 = load i32, i32* @y.241
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 361994541, i32 -1762602087
  store i32 %174, i32* %25
  br label %453

; <label>:175:                                    ; preds = %26
  store i32 2074280930, i32* %25
  br label %453

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.240
  %178 = load i32, i32* @y.241
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1399756282, i32 875347672
  store i32 %190, i32* %25
  br label %453

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %193 = bitcast %"class.std::_Hashtable"* %192 to %"struct.std::__detail::_Hashtable_base"*
  %194 = load volatile i32**, i32*** %11
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i64*, i64** %10
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %199 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %198, align 8
  %200 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"* %193, i32* dereferenceable(4) %195, i64 %197, %"struct.std::__detail::_Hash_node"* %199)
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.240
  %202 = load i32, i32* @y.241
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1717323016, i32 875347672
  store i32 %214, i32* %25
  br label %453

; <label>:215:                                    ; preds = %26
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 1506693399, i32 -440571416
  store i32 %217, i32* %25
  br label %453

; <label>:218:                                    ; preds = %26
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %220, 1
  %226 = load volatile i64*, i64** %7
  store i64 %224, i64* %226, align 8
  store i32 -844861676, i32* %25
  br label %453

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.240
  %229 = load i32, i32* @y.241
  %230 = sub i32 %228, -540549786
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -540549786
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 579210324, i32 1313069679
  store i32 %242, i32* %25
  br label %453

; <label>:243:                                    ; preds = %26
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = icmp ne i64 %245, 0
  store i1 %246, i1* %3
  %247 = load i32, i32* @x.240
  %248 = load i32, i32* @y.241
  %249 = add i32 %247, -1681551818
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1681551818
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -914759132, i32 1313069679
  store i32 %261, i32* %25
  br label %453

; <label>:262:                                    ; preds = %26
  %263 = load volatile i1, i1* %3
  %264 = select i1 %263, i32 1755799147, i32 691693161
  store i32 %264, i32* %25
  br label %453

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* @x.240
  %267 = load i32, i32* @y.241
  %268 = add i32 %266, 1977843531
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1977843531
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1245457642, i32 -113158395
  store i32 %292, i32* %25
  br label %453

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.240
  %295 = load i32, i32* @y.241
  %296 = add i32 %294, -794981037
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -794981037
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1856587283, i32 -113158395
  store i32 %308, i32* %25
  br label %453

; <label>:309:                                    ; preds = %26
  store i32 -645489345, i32* %25
  br label %453

; <label>:310:                                    ; preds = %26
  store i32 -844861676, i32* %25
  br label %453

; <label>:311:                                    ; preds = %26
  %312 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %313 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %312, align 8
  %314 = bitcast %"struct.std::__detail::_Hash_node"* %313 to %"struct.std::__detail::_Hash_node_base"*
  %315 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %314, i32 0, i32 0
  %316 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %315, align 8
  %317 = icmp ne %"struct.std::__detail::_Hash_node_base"* %316, null
  %318 = select i1 %317, i32 1119057594, i32 1097198353
  store i32 %318, i32* %25
  br label %453

; <label>:319:                                    ; preds = %26
  %320 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %321 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %320, align 8
  %322 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %321) #3
  %323 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %324 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %323, %"struct.std::__detail::_Hash_node"* %322) #3
  %325 = load volatile i64*, i64** %9
  %326 = load i64, i64* %325, align 8
  %327 = icmp ne i64 %324, %326
  %328 = select i1 %327, i32 1097198353, i32 -475656253
  store i32 %328, i32* %25
  br label %453

; <label>:329:                                    ; preds = %26
  store i32 -645489345, i32* %25
  br label %453

; <label>:330:                                    ; preds = %26
  store i32 1523656456, i32* %25
  br label %453

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* @x.240
  %333 = load i32, i32* @y.241
  %334 = add i32 %332, 324829019
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 324829019
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1663530481, i32 1468382518
  store i32 %346, i32* %25
  br label %453

; <label>:347:                                    ; preds = %26
  %348 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %349 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %348, align 8
  %350 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %349) #3
  %351 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %350, %"struct.std::__detail::_Hash_node"** %351, align 8
  %352 = load i32, i32* @x.240
  %353 = load i32, i32* @y.241
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -639612392, i32 1468382518
  store i32 %365, i32* %25
  br label %453

; <label>:366:                                    ; preds = %26
  store i32 2074280930, i32* %25
  br label %453

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.240
  %369 = load i32, i32* @y.241
  %370 = add i32 %368, -291106400
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -291106400
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 257875206, i32 670810426
  store i32 %382, i32* %25
  br label %453

; <label>:383:                                    ; preds = %26
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %12
  store i64 %385, i64* %386, align 8
  %387 = load i32, i32* @x.240
  %388 = load i32, i32* @y.241
  %389 = add i32 %387, 2921852
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2921852
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1569378359, i32 670810426
  store i32 %401, i32* %25
  br label %453

; <label>:402:                                    ; preds = %26
  store i32 -1552935088, i32* %25
  br label %453

; <label>:403:                                    ; preds = %26
  %404 = load volatile i64*, i64** %12
  %405 = load i64, i64* %404, align 8
  ret i64 %405

; <label>:406:                                    ; preds = %26
  %407 = alloca i64, align 8
  %408 = alloca %"class.std::_Hashtable"*, align 8
  %409 = alloca i32*, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %413 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %408, align 8
  store i32* %1, i32** %409, align 8
  %414 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %408, align 8
  %415 = bitcast %"class.std::_Hashtable"* %414 to %"struct.std::__detail::_Hash_code_base"*
  %416 = load i32*, i32** %409, align 8
  %417 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %415, i32* dereferenceable(4) %416)
  store i64 %417, i64* %410, align 8
  %418 = load i32*, i32** %409, align 8
  %419 = load i64, i64* %410, align 8
  %420 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %414, i32* dereferenceable(4) %418, i64 %419)
  store i64 %420, i64* %411, align 8
  %421 = load i64, i64* %411, align 8
  %422 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable"* %414, i64 %421)
  store %"struct.std::__detail::_Hash_node"* %422, %"struct.std::__detail::_Hash_node"** %412, align 8
  %423 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %412, align 8
  %424 = icmp ne %"struct.std::__detail::_Hash_node"* %423, null
  store i32 -945757027, i32* %25
  br label %453

; <label>:425:                                    ; preds = %26
  %426 = load volatile i64*, i64** %12
  store i64 0, i64* %426, align 8
  store i32 -1561656903, i32* %25
  br label %453

; <label>:427:                                    ; preds = %26
  %428 = load volatile i64*, i64** %7
  store i64 0, i64* %428, align 8
  store i32 -296186629, i32* %25
  br label %453

; <label>:429:                                    ; preds = %26
  %430 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %431 = bitcast %"class.std::_Hashtable"* %430 to %"struct.std::__detail::_Hashtable_base"*
  %432 = load volatile i32**, i32*** %11
  %433 = load i32*, i32** %432, align 8
  %434 = load volatile i64*, i64** %10
  %435 = load i64, i64* %434, align 8
  %436 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %437 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %436, align 8
  %438 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"* %431, i32* dereferenceable(4) %433, i64 %435, %"struct.std::__detail::_Hash_node"* %437)
  store i32 -1399756282, i32* %25
  br label %453

; <label>:439:                                    ; preds = %26
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = icmp ne i64 %441, 0
  store i32 579210324, i32* %25
  br label %453

; <label>:443:                                    ; preds = %26
  store i32 1245457642, i32* %25
  br label %453

; <label>:444:                                    ; preds = %26
  %445 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %446 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %445, align 8
  %447 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %446) #3
  %448 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %447, %"struct.std::__detail::_Hash_node"** %448, align 8
  store i32 1663530481, i32* %25
  br label %453

; <label>:449:                                    ; preds = %26
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %12
  store i64 %451, i64* %452, align 8
  store i32 257875206, i32* %25
  br label %453

; <label>:453:                                    ; preds = %449, %444, %443, %439, %429, %427, %425, %406, %402, %383, %367, %366, %347, %331, %330, %329, %319, %311, %310, %309, %293, %265, %262, %243, %227, %218, %215, %191, %176, %175, %159, %143, %142, %113, %97, %94, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"*
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"* %13, %"struct.std::__detail::_Hash_node_base"** %3
  %14 = alloca i32
  store i32 -1902935003, i32* %14
  %15 = alloca %"struct.std::__detail::_Hash_node"*
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1902935003, label %19
    i32 260380109, label %23
    i32 545409908, label %28
    i32 -1744556711, label %56
    i32 1384611265, label %72
    i32 -223889021, label %73
    i32 1130151663, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3
  %21 = icmp ne %"struct.std::__detail::_Hash_node_base"* %20, null
  %22 = select i1 %21, i32 260380109, i32 545409908
  store i32 %22, i32* %14
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  store i32 -223889021, i32* %14
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %15
  br label %76

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.242
  %30 = load i32, i32* @y.243
  %31 = add i32 %29, -101797318
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -101797318
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
  %55 = select i1 %53, i32 -1744556711, i32 1130151663
  store i32 %55, i32* %14
  br label %76

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.242
  %58 = load i32, i32* @y.243
  %59 = add i32 %57, 1213707736
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1213707736
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1384611265, i32 1130151663
  store i32 %71, i32* %14
  br label %76

; <label>:72:                                     ; preds = %16
  store i32 -223889021, i32* %14
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %15
  br label %76

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15
  ret %"struct.std::__detail::_Hash_node"* %74

; <label>:75:                                     ; preds = %16
  store i32 -1744556711, i32* %14
  br label %76

; <label>:76:                                     ; preds = %75, %72, %56, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922389326.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.244
  %4 = load i32, i32* @y.245
  %5 = sub i32 %3, 1702765560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1702765560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1204291576, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1204291576, label %17
    i32 2082831632, label %25
    i32 316999429, label %40
    i32 -40513647, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2082831632, i32 -40513647
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.244
  %27 = load i32, i32* @y.245
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 316999429, i32 -40513647
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2082831632, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
