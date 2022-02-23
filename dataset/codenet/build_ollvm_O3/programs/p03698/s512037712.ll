; ModuleID = 'build_ollvm/programs/p03698/s512037712.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s512037712.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", [4 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [4 x i8] }>
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>

$_Z3mulxxx = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertEOi = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

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

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

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

$_ZNKSt8__detail9_IdentityclIRiEEOT_S4_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512037712.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1566268825, i32 1388220815
  %12 = select i1 %10, i32 925537364, i32 1388220815
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1675636431, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1675636431, label %14
    i32 910986902, label %16
    i32 727615603, label %20
    i32 62617808, label %22
    i32 925537364, label %23
    i32 1566268825, label %26
    i32 1334625128, label %27
    i32 1388220815, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %23, %22, %20, %16, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %30, %28 ], [ %.016, %26 ], [ %25, %23 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %29, %28 ], [ %.014, %26 ], [ %24, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %22 ], [ %21, %20 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 925537364, %28 ], [ -1675636431, %26 ], [ %11, %23 ], [ %12, %22 ], [ 62617808, %20 ], [ %19, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not = icmp eq i64 %.014, 0
  %15 = select i1 %.not, i32 1334625128, i32 910986902
  br label %.backedge

16:                                               ; preds = %13
  %17 = srem i64 %.014, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 727615603, i32 62617808
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.012, %.016
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = sdiv i64 %.014, 2
  %25 = mul nsw i64 %.016, %.016
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  ret i64 %.012

28:                                               ; preds = %13
  %29 = sdiv i64 %.014, 2
  %30 = mul nsw i64 %.016, %.016
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1058631256, %2 ], [ -805279961, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %6, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 1058631256, label %5
    i32 164731717, label %.outer.backedge
    i32 -2142305525, label %7
    i32 -805279961, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 164731717, i32 -2142305525
  br label %.outer9

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %7
  %.07.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer

10:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1729006599, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1729006599, label %15
    i32 -751132442, label %18
    i32 853884470, label %30
    i32 -1260548267, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -751132442, i32 -1260548267
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 853884470, i32 -1260548267
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -751132442, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.01624 = phi i64 [ undef, %3 ], [ %.01624.be, %.backedge ]
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1941141092, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1941141092, label %6
    i32 -595919091, label %8
    i32 363675884, label %11
    i32 -869563450, label %13
    i32 -852269418, label %23
    i32 45359605, label %35
    i32 -981648488, label %36
    i32 505939755, label %46
    i32 -1248523417, label %56
    i32 274199254, label %57
    i32 234634779, label %60
  ]

.backedge:                                        ; preds = %5, %60, %57, %46, %36, %35, %23, %13, %11, %8, %6
  %.01624.be = phi i64 [ %.01624, %5 ], [ %.01624, %60 ], [ %.01624, %57 ], [ %.016, %46 ], [ %.01624, %36 ], [ %.01624, %35 ], [ %.01624, %23 ], [ %.01624, %13 ], [ %.01624, %11 ], [ %.01624, %8 ], [ %.01624, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %60 ], [ %58, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %24, %23 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %6 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %60 ], [ %59, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ %25, %23 ], [ %.018, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %6 ]
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %60 ], [ %.016, %57 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 505939755, %60 ], [ -852269418, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1941141092, %35 ], [ %34, %23 ], [ %22, %13 ], [ -869563450, %11 ], [ %10, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not22 = icmp eq i64 %.020, 0
  %7 = select i1 %.not22, i32 -981648488, i32 -595919091
  br label %.backedge

8:                                                ; preds = %5
  %9 = and i64 %.020, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 -869563450, i32 363675884
  br label %.backedge

11:                                               ; preds = %5
  %12 = tail call i64 @_Z3mulxxx(i64 %.016, i64 %.018, i64 %2)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -852269418, i32 274199254
  br label %.backedge

23:                                               ; preds = %5
  %24 = ashr i64 %.020, 1
  %25 = tail call i64 @_Z3mulxxx(i64 %.018, i64 %.018, i64 %2)
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 45359605, i32 274199254
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 505939755, i32 234634779
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1248523417, i32 234634779
  br label %.backedge

56:                                               ; preds = %5
  store i64 %.01624, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

57:                                               ; preds = %5
  %58 = ashr i64 %.020, 1
  %59 = tail call i64 @_Z3mulxxx(i64 %.018, i64 %.018, i64 %2)
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = mul nsw i64 %1, %0
  store i64 %6, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.09.ph = phi i64 [ %11, %10 ], [ %6, %3 ]
  %.0.ph = phi i32 [ 2000349645, %10 ], [ 1190306467, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %8
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph12, label %7 [
    i32 1190306467, label %8
    i32 -610811676, label %10
    i32 2000349645, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.8
  %9 = select i1 %.not, i32 2000349645, i32 -610811676
  br label %.outer11

10:                                               ; preds = %7
  %11 = srem i64 %.09.ph, %2
  br label %.outer

12:                                               ; preds = %7
  ret i64 %.09.ph
}

; Function Attrs: noinline uwtable
define void @_Z5startv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1080397208, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1080397208, label %11
    i32 -1973712122, label %14
    i32 -1181964410, label %36
    i32 -354702918, label %37
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1973712122, i32 -354702918
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %25)
  %27 = load i32, i32* @x.16, align 4
  %28 = load i32, i32* @y.17, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1181964410, i32 -354702918
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

37:                                               ; preds = %10
  %38 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %47 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %46)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %49 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %48)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %35, %14 ], [ -1973712122, %37 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca i32, align 4
  tail call void @_Z5startv()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #14
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %8 unwind label %71

8:                                                ; preds = %0
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %140

17:                                               ; preds = %140, %8
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* nonnull %2) #14
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader41, label %140

.preheader41:                                     ; preds = %17
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #14
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41, %.critedge19
  %31 = phi i64 [ %110, %.critedge19 ], [ 0, %.preheader41 ]
  %.043 = phi i32 [ %109, %.critedge19 ], [ 0, %.preheader41 ]
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader40

.critedge:                                        ; preds = %.lr.ph
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %31)
          to label %41 unwind label %.loopexit42

41:                                               ; preds = %.critedge
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = load i8, i8* %40, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -97
  store i32 %52, i32* %4, align 4
  br i1 %49, label %.loopexit39, label %.preheader38.peel.next

.preheader38.peel.next:                           ; preds = %41
  %53 = load i8, i8* %40, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -97
  store i32 %55, i32* %4, align 4
  br label %.preheader38

.loopexit39:                                      ; preds = %41
  %56 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* nonnull %2, i32* nonnull dereferenceable(4) %4)
          to label %57 unwind label %.loopexit42

57:                                               ; preds = %.loopexit39
  store %"struct.std::__detail::_Hash_node"* %56, %"struct.std::__detail::_Hash_node"** %26, align 8
  %58 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* nonnull %2) #14
  store %"struct.std::__detail::_Hash_node"* %58, %"struct.std::__detail::_Hash_node"** %28, align 8
  %59 = call zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %27, %"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %29) #14
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  %63 = load i32, i32* @x.18, align 4
  %64 = load i32, i32* @y.19, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge16, label %.preheader

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %131

.loopexit42:                                      ; preds = %.critedge, %.loopexit39, %.critedge17, %.loopexit
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %60, %.critedge20
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit42
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull %2) #14
  br label %131

74:                                               ; preds = %57
  %75 = load i32, i32* @x.18, align 4
  %76 = load i32, i32* @y.19, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge17, label %.preheader37

.critedge17:                                      ; preds = %74
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %31)
          to label %84 unwind label %.loopexit42

84:                                               ; preds = %.critedge17
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = load i8, i8* %83, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -97
  store i32 %95, i32* %6, align 4
  br i1 %92, label %.loopexit, label %.preheader36.peel.next

.preheader36.peel.next:                           ; preds = %84
  %96 = load i8, i8* %83, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -97
  store i32 %98, i32* %6, align 4
  br label %.preheader36

.loopexit:                                        ; preds = %84
  %99 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertEOi(%"class.std::unordered_set"* nonnull %2, i32* nonnull dereferenceable(4) %6)
          to label %100 unwind label %.loopexit42

100:                                              ; preds = %.loopexit
  %101 = load i32, i32* @x.18, align 4
  %102 = load i32, i32* @y.19, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge19, label %.preheader35

.critedge19:                                      ; preds = %100
  %109 = add i32 %.043, 1
  %110 = sext i32 %109 to i64
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #14
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge19, %.preheader41
  %113 = load i32, i32* @x.18, align 4
  %114 = load i32, i32* @y.19, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge20, label %.preheader34

.critedge20:                                      ; preds = %._crit_edge
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %.critedge20
  %123 = load i32, i32* @x.18, align 4
  %124 = load i32, i32* @y.19, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge16, label %.preheader32

.critedge16:                                      ; preds = %122, %62
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull %2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #14
  ret i32 0

131:                                              ; preds = %73, %71
  %.pn = phi { i8*, i32 } [ %lpad.phi, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #14
  %132 = load i32, i32* @x.18, align 4
  %133 = load i32, i32* @y.19, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge22, label %.preheader31

.critedge22:                                      ; preds = %131
  resume { i8*, i32 } %.pn

140:                                              ; preds = %17, %8
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* nonnull %2) #14
  br label %17

.preheader40:                                     ; preds = %.lr.ph, %.preheader40
  br label %.preheader40, !llvm.loop !1

.preheader38:                                     ; preds = %.preheader38, %.preheader38.peel.next
  %141 = load i8, i8* %40, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -97
  store i32 %143, i32* %4, align 4
  %144 = load i8, i8* %40, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -97
  store i32 %146, i32* %4, align 4
  br label %.preheader38, !llvm.loop !3

.preheader:                                       ; preds = %62, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader37:                                     ; preds = %74, %.preheader37
  br label %.preheader37, !llvm.loop !5

.preheader36:                                     ; preds = %.preheader36, %.preheader36.peel.next
  %147 = load i8, i8* %83, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -97
  store i32 %149, i32* %6, align 4
  %150 = load i8, i8* %83, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -97
  store i32 %152, i32* %6, align 4
  br label %.preheader36, !llvm.loop !6

.preheader35:                                     ; preds = %100, %.preheader35
  br label %.preheader35, !llvm.loop !7

.preheader34:                                     ; preds = %._crit_edge, %.preheader34
  br label %.preheader34, !llvm.loop !8

.preheader32:                                     ; preds = %122, %.preheader32
  br label %.preheader32, !llvm.loop !9

.preheader31:                                     ; preds = %131, %.preheader31
  br label %.preheader31, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %2) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %0, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_Hash_node"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable"* %3, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::__detail::_Hash_node"* %4
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %2) #14
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertEOi(%"class.std::unordered_set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::unordered_set"* %0 to %"struct.std::__detail::_Insert"*
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #14
  %5 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi(%"struct.std::__detail::_Insert"* %3, i32* nonnull dereferenceable(4) %4)
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #14
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %0, float %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 0
  store float %1, float* %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.4"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1263198700, i32 520574892
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1522207002, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1522207002, label %14
    i32 2030441802, label %.outer.backedge
    i32 1263198700, label %17
    i32 520574892, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2030441802, i32 520574892
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2030441802, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #14
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %3) #14
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
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
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %15) #14
  %16 = load i32, i32* @x.46, align 4
  %17 = load i32, i32* @y.47, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

26:                                               ; preds = %13, %4
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %28) #14
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  %3 = load i32, i32* @x.48, align 4
  %4 = load i32, i32* @y.49, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %11 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %11, %"struct.std::__detail::_Hash_node"* %2)
          to label %12 unwind label %36

12:                                               ; preds = %.critedge
  %13 = load i32, i32* @x.48, align 4
  %14 = load i32, i32* @y.49, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %.pre = bitcast %"class.std::_Hashtable"* %0 to i8**
  br i1 %20, label %._crit_edge2, label %._crit_edge

._crit_edge2:                                     ; preds = %12, %._crit_edge
  %21 = load i8*, i8** %.pre, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load i32, i32* @x.48, align 4
  %28 = load i32, i32* @y.49, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %._crit_edge2
  ret void

36:                                               ; preds = %.critedge
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %12, %._crit_edge2
  %39 = load i8*, i8** %.pre, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %._crit_edge2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi %"struct.std::__detail::_Hash_node"* [ %7, %6 ], [ %1, %2 ]
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.06.ph, null
  %4 = select i1 %.not, i32 2028751682, i32 -1206763333
  br label %.outer8

.outer8:                                          ; preds = %5, %.outer
  %.0.ph = phi i32 [ -520074254, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph, label %5 [
    i32 -520074254, label %.outer8
    i32 -1206763333, label %6
    i32 2028751682, label %8
  ]

6:                                                ; preds = %5
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.06.ph) #14
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.5, %"struct.std::__detail::_Hash_node"* %.06.ph)
  br label %.outer

8:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %1) #14
  %5 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %5) #14
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %7 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull %6) #14
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3, i32* %7)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = load i32, i32* @x.62, align 4
  %10 = load i32, i32* @y.63, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %8
  %17 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %18 unwind label %20

18:                                               ; preds = %.critedge
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %17, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %3) #14
  ret void

20:                                               ; preds = %18, %.critedge, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %3) #14
  %22 = load i32, i32* @x.62, align 4
  %23 = load i32, i32* @y.63, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %20
  resume { i8*, i32 } %21

.preheader11:                                     ; preds = %8, %.preheader11
  br label %.preheader11, !llvm.loop !12

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #14
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %3) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #14
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #14
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.84, align 4
  %5 = load i32, i32* @y.85, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -217802791, i32 1057367754
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2037057520, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2037057520, label %14
    i32 1494934333, label %.outer.backedge
    i32 -217802791, label %17
    i32 1057367754, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1494934333, i32 1057367754
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1494934333, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1907139968, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1907139968, label %13
    i32 1325831095, label %16
    i32 1706264831, label %27
    i32 -152713084, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1325831095, i32 -152713084
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #14
  %18 = load i32, i32* @x.88, align 4
  %19 = load i32, i32* @y.89, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1706264831, i32 -152713084
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i32** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1325831095, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 706474456, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 706474456, label %7
    i32 596776112, label %.outer.backedge
    i32 784926017, label %10
    i32 2077307509, label %20
    i32 -179986347, label %.outer.backedge
    i32 -1149869392, label %31
    i32 -1693034198, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.6, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9)
  %9 = select i1 %8, i32 596776112, i32 784926017
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.96, align 4
  %12 = load i32, i32* @y.97, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2077307509, i32 -1693034198
  br label %.outer.backedge

20:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %21 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %22 = load i32, i32* @x.96, align 4
  %23 = load i32, i32* @y.97, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -179986347, i32 -1693034198
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %33 = bitcast %"class.std::_Hashtable"* %.0..0..0.8 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %33, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %6, %32, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %30, %20 ], [ 2077307509, %32 ], [ -1149869392, %6 ], [ -1149869392, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #14
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %4, %"class.std::allocator.4"* nonnull dereferenceable(1) %6) #14
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %4) #14
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %4) #14
  %10 = load i32, i32* @x.100, align 4
  %11 = load i32, i32* @y.101, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  resume { i8*, i32 } %9

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #14
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.10"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2029898956, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2029898956, label %13
    i32 -476525994, label %16
    i32 -1608509835, label %26
    i32 1233109005, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -476525994, i32 1233109005
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %.cast) #14
  %17 = load i32, i32* @x.104, align 4
  %18 = load i32, i32* @y.105, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1608509835, i32 1233109005
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -476525994, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 882912349, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 882912349, label %13
    i32 -589866112, label %16
    i32 -1581188092, label %27
    i32 -1897280408, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -589866112, i32 -1897280408
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #14
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1581188092, i32 -1897280408
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -589866112, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.112, align 4
  %6 = load i32, i32* @y.113, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2081499917, i32 -2059370385
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1079596376, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1079596376, label %15
    i32 1883467444, label %.outer.backedge
    i32 -2081499917, label %18
    i32 -2059370385, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1883467444, i32 -2059370385
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1883467444, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.114, align 4
  %5 = load i32, i32* @y.115, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2103837076, i32 535091071
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2018959030, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2018959030, label %14
    i32 -1009682222, label %.outer.backedge
    i32 2103837076, label %17
    i32 535091071, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1009682222, i32 535091071
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1009682222, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.116, align 4
  %7 = load i32, i32* @y.117, align 4
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
  %.0.ph = phi i32 [ -1471808827, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1471808827, label %14
    i32 -97275093, label %17
    i32 -1372574709, label %27
    i32 1809519732, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -97275093, i32 1809519732
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.116, align 4
  %19 = load i32, i32* @y.117, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1372574709, i32 1809519732
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -97275093, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.120, align 4
  %5 = load i32, i32* @y.121, align 4
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
  %.0.ph = phi i32 [ 2060102146, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2060102146, label %13
    i32 1817031191, label %16
    i32 377636095, label %26
    i32 1412789882, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1817031191, i32 1412789882
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.4"* %11) #14
  %17 = load i32, i32* @x.120, align 4
  %18 = load i32, i32* @y.121, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 377636095, i32 1412789882
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.4"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1817031191, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.122, align 4
  %5 = load i32, i32* @y.123, align 4
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
  %.0.ph = phi i32 [ 33809957, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 33809957, label %13
    i32 -1623665178, label %16
    i32 944962356, label %26
    i32 -1814922251, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1623665178, i32 -1814922251
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #14
  %17 = load i32, i32* @x.122, align 4
  %18 = load i32, i32* @y.123, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 944962356, i32 -1814922251
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1623665178, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.126, align 4
  %10 = load i32, i32* @y.127, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 926301226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 926301226, label %18
    i32 -2105388643, label %21
    i32 -812194096, label %39
    i32 1497931565, label %41
    i32 -1306996560, label %43
    i32 824615517, label %53
    i32 -1619882455, label %65
    i32 1386202896, label %66
    i32 1778611192, label %69
    i32 -1729068841, label %73
  ]

.backedge:                                        ; preds = %17, %73, %69, %65, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 824615517, %73 ], [ -2105388643, %69 ], [ 1386202896, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1386202896, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2105388643, i32 1778611192
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %22, %"struct.std::__detail::_Node_iterator"** %6, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %23, %"struct.std::__detail::_Hash_node"*** %5, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %24 = bitcast %"class.std::_Hashtable"* %.0..0..0.9 to %"struct.std::__detail::_Hash_code_base"*
  %25 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %24, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %26 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %.0..0..0.10, i32* nonnull dereferenceable(4) %1, i64 %25)
  %.0..0..0.11 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* %.0..0..0.11, i64 %26, i32* nonnull dereferenceable(4) %1, i64 %25)
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.7, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node"* %28, null
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.126, align 4
  %31 = load i32, i32* @y.127, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -812194096, i32 1778611192
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.14, i32 1497931565, i32 -1306996560
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %6, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %.0..0..0.2, %"struct.std::__detail::_Hash_node"* %42) #14
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.126, align 4
  %45 = load i32, i32* @y.127, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 824615517, i32 -1729068841
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.12 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %54 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %.0..0..0.12) #14
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %.0..0..0.3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %54, %"struct.std::__detail::_Hash_node"** %55, align 8
  %56 = load i32, i32* @x.126, align 4
  %57 = load i32, i32* @y.127, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1619882455, i32 -1729068841
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %6, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %.0..0..0.4, i64 0, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %67, align 8
  ret %"struct.std::__detail::_Hash_node"* %68

69:                                               ; preds = %17
  %70 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %16, i32* nonnull dereferenceable(4) %1)
  %71 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %0, i32* nonnull dereferenceable(4) %1, i64 %70)
  %72 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* %0, i64 %71, i32* nonnull dereferenceable(4) %1, i64 %70)
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %74 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %.0..0..0.13) #14
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %6, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %.0..0..0.5, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %74, %"struct.std::__detail::_Hash_node"** %75, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.128, align 4
  %7 = load i32, i32* @y.129, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ 963079549, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 963079549, label %14
    i32 -1681967081, label %17
    i32 -1219179578, label %30
    i32 767179945, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1681967081, i32 767179945
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %19 = load i32, i32* %1, align 4
  %20 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %18, i32 %19) #14
  %21 = load i32, i32* @x.128, align 4
  %22 = load i32, i32* @y.129, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1219179578, i32 767179945
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %33 = load i32, i32* %1, align 4
  %34 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %32, i32 %33) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1681967081, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %0, i32* dereferenceable(4) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.130, align 4
  %8 = load i32, i32* @y.131, align 4
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
  %.0.ph = phi i32 [ %31, %20 ], [ -1502504067, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1502504067, label %17
    i32 284108097, label %20
    i32 -967583054, label %32
    i32 -1122541044, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 284108097, i32 -1122541044
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %15, align 8
  %22 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base"* %14, i32* nonnull dereferenceable(4) %1, i64 %2, i64 %21)
  %23 = load i32, i32* @x.130, align 4
  %24 = load i32, i32* @y.131, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -967583054, i32 -1122541044
  br label %.outer

32:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i64, i64* %15, align 8
  %35 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base"* %14, i32* nonnull dereferenceable(4) %1, i64 %2, i64 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 284108097, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* %0, i64 %1, i32* dereferenceable(4) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.132, align 4
  %11 = load i32, i32* @y.133, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -963826198, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -963826198, label %18
    i32 -284195562, label %21
    i32 7317999, label %36
    i32 912346293, label %38
    i32 -1479818232, label %48
    i32 -131937238, label %61
    i32 327384393, label %62
    i32 2012716168, label %63
    i32 -865461034, label %65
    i32 252918239, label %67
  ]

.backedge:                                        ; preds = %17, %67, %65, %62, %61, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1479818232, %67 ], [ -284195562, %65 ], [ 2012716168, %62 ], [ 2012716168, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -284195562, i32 -865461034
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %22, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %23, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %24 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"* %0, i64 %1, i32* nonnull dereferenceable(4) %2, i64 %3)
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"* %24, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.7, align 8
  %26 = icmp ne %"struct.std::__detail::_Hash_node_base"* %25, null
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.132, align 4
  %28 = load i32, i32* @y.133, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 7317999, i32 -865461034
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.10, i32 912346293, i32 327384393
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.132, align 4
  %40 = load i32, i32* @y.133, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1479818232, i32 252918239
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.8 to %"struct.std::__detail::_Hash_node"***
  %50 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %49, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %50, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.132, align 4
  %53 = load i32, i32* @y.133, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -131937238, i32 252918239
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %.0..0..0.3, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.4, align 8
  ret %"struct.std::__detail::_Hash_node"* %64

65:                                               ; preds = %17
  %66 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"* %0, i64 %1, i32* nonnull dereferenceable(4) %2, i64 %3)
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9 to %"struct.std::__detail::_Hash_node"***
  %69 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %69, align 8
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %3, %"struct.std::__detail::_Hash_node"* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %2, %"struct.std::__detail::_Hash_node"* null) #14
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i64 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.138, align 4
  %6 = load i32, i32* @y.139, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1605262170, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1605262170, label %14
    i32 1636965068, label %17
    i32 -2081535152, label %28
    i32 -1318351933, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1636965068, i32 -1318351933
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.138, align 4
  %20 = load i32, i32* @y.139, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2081535152, i32 -1318351933
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::hash"* %.ph, %"struct.std::hash"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1636965068, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1407979436, i32 591874345
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1069978526, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1069978526, label %16
    i32 -1227552875, label %.outer.backedge
    i32 -1407979436, label %19
    i32 591874345, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1227552875, i32 591874345
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  store i64 %20, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1227552875, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 379352740, i32 1157271900
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1314262686, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1314262686, label %15
    i32 -1383283479, label %.outer.backedge
    i32 379352740, label %18
    i32 1157271900, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1383283479, i32 1157271900
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::hash"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.0"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1383283479, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base"* %0, i32* dereferenceable(4) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #14
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = urem i64 %1, %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
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
  %13 = select i1 %12, i32 1367212546, i32 -226954089
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1501433811, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1501433811, label %15
    i32 1326241620, label %.outer.backedge
    i32 1367212546, label %18
    i32 -226954089, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1326241620, i32 -226954089
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::__detail::_Mod_range_hashing"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.1"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1326241620, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"* %0, i64 %1, i32* dereferenceable(4) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %9, align 8
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, i64 %1
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %13, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  br label %14

14:                                               ; preds = %.backedge, %4
  %.031 = phi %"struct.std::__detail::_Hash_node_base"* [ undef, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi %"struct.std::__detail::_Hash_node_base"* [ %13, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 272162488, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 272162488, label %15
    i32 -1989554442, label %17
    i32 1029804893, label %27
    i32 459146288, label %37
    i32 372880309, label %38
    i32 -1169755998, label %41
    i32 -871830702, label %45
    i32 1386864127, label %46
    i32 1898527860, label %56
    i32 1399884116, label %69
    i32 -803021863, label %71
    i32 1343202813, label %81
    i32 -1716149568, label %94
    i32 1405695380, label %96
    i32 -253148918, label %106
    i32 1572860178, label %116
    i32 -735423580, label %117
    i32 -247937515, label %127
    i32 38173726, label %138
    i32 -1762303059, label %139
    i32 1600004432, label %141
    i32 -327377314, label %142
    i32 315629478, label %152
    i32 946258763, label %162
    i32 -1675724220, label %163
    i32 207239461, label %164
    i32 -27875577, label %165
    i32 603304477, label %168
    i32 -1851119619, label %169
    i32 1932607988, label %171
  ]

.backedge:                                        ; preds = %14, %171, %169, %168, %165, %164, %163, %152, %142, %141, %139, %138, %127, %117, %116, %106, %96, %94, %81, %71, %69, %56, %46, %45, %41, %38, %37, %27, %17, %15
  %.031.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.031, %14 ], [ %.031, %171 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %165 ], [ %.031, %164 ], [ null, %163 ], [ %.031, %152 ], [ %.031, %142 ], [ null, %141 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %56 ], [ %.031, %46 ], [ %.029, %45 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %37 ], [ null, %27 ], [ %.031, %17 ], [ %.031, %15 ]
  %.029.be = phi %"struct.std::__detail::_Hash_node_base"* [ %.029, %14 ], [ %.029, %171 ], [ %170, %169 ], [ %.029, %168 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %138 ], [ %128, %127 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %15 ]
  %.027.be = phi %"struct.std::__detail::_Hash_node"* [ %.027, %14 ], [ %.027, %171 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %141 ], [ %140, %139 ], [ %.027, %138 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %41 ], [ %40, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 315629478, %171 ], [ -247937515, %169 ], [ -253148918, %168 ], [ 1343202813, %165 ], [ 1898527860, %164 ], [ 1029804893, %163 ], [ %161, %152 ], [ %151, %142 ], [ -327377314, %141 ], [ -1169755998, %139 ], [ -1762303059, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1600004432, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -327377314, %45 ], [ %44, %41 ], [ -1169755998, %38 ], [ -327377314, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.23, null
  %16 = select i1 %.not, i32 -1989554442, i32 372880309
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.152, align 4
  %19 = load i32, i32* @y.153, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1029804893, i32 -1675724220
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.152, align 4
  %29 = load i32, i32* @y.153, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 459146288, i32 -1675724220
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = bitcast %"struct.std::__detail::_Hash_node_base"* %.029 to %"struct.std::__detail::_Hash_node"**
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  %42 = bitcast %"class.std::_Hashtable"* %.0..0..0.20 to %"struct.std::__detail::_Hashtable_base"*
  %43 = tail call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"* %42, i32* nonnull dereferenceable(4) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %.027)
  %44 = select i1 %43, i32 -871830702, i32 1386864127
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.152, align 4
  %48 = load i32, i32* @y.153, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1898527860, i32 207239461
  br label %.backedge

56:                                               ; preds = %14
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.027, i64 0, i32 0, i32 0, i32 0
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %59 = icmp ne %"struct.std::__detail::_Hash_node_base"* %58, null
  store i1 %59, i1* %7, align 1
  %60 = load i32, i32* @x.152, align 4
  %61 = load i32, i32* @y.153, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1399884116, i32 207239461
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %70 = select i1 %.0..0..0.24, i32 -803021863, i32 1405695380
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.152, align 4
  %73 = load i32, i32* @y.153, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1343202813, i32 -27875577
  br label %.backedge

81:                                               ; preds = %14
  %82 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.027) #14
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  %83 = tail call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %.0..0..0.21, %"struct.std::__detail::_Hash_node"* %82) #14
  %84 = icmp ne i64 %83, %1
  store i1 %84, i1* %6, align 1
  %85 = load i32, i32* @x.152, align 4
  %86 = load i32, i32* @y.153, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1716149568, i32 -27875577
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %95 = select i1 %.0..0..0.25, i32 1405695380, i32 -735423580
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.152, align 4
  %98 = load i32, i32* @y.153, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -253148918, i32 603304477
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.152, align 4
  %108 = load i32, i32* @y.153, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1572860178, i32 603304477
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x.152, align 4
  %119 = load i32, i32* @y.153, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -247937515, i32 -1851119619
  br label %.backedge

127:                                              ; preds = %14
  %128 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.027, i64 0, i32 0, i32 0
  %129 = load i32, i32* @x.152, align 4
  %130 = load i32, i32* @y.153, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 38173726, i32 -1851119619
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %140 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.027) #14
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.152, align 4
  %144 = load i32, i32* @y.153, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 315629478, i32 1932607988
  br label %.backedge

152:                                              ; preds = %14
  store %"struct.std::__detail::_Hash_node_base"* %.031, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %153 = load i32, i32* @x.152, align 4
  %154 = load i32, i32* @y.153, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 946258763, i32 1932607988
  br label %.backedge

162:                                              ; preds = %14
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %.0..0..0.26

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %166 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.027) #14
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  %167 = tail call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %.0..0..0.22, %"struct.std::__detail::_Hash_node"* %166) #14
  br label %.backedge

168:                                              ; preds = %14
  br label %.backedge

169:                                              ; preds = %14
  %170 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.027, i64 0, i32 0, i32 0
  br label %.backedge

171:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i32* dereferenceable(4) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %7 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %6)
  %8 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %5, %"struct.std::__detail::_Identity"* nonnull dereferenceable(1) %7, i32* nonnull dereferenceable(4) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #14
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Identity"* dereferenceable(1) %1, i32* dereferenceable(4) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.158, align 4
  %10 = load i32, i32* @y.159, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node_value_base"*
  br label %.outer

.outer:                                           ; preds = %21, %5
  %.ph = phi i1 [ %24, %21 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %33, %21 ], [ 745398295, %5 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 745398295, label %18
    i32 155161061, label %21
    i32 1444236396, label %34
    i32 -1387438919, label %35
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 155161061, i32 -1387438919
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %16) #14
  %23 = tail call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %1, i32* nonnull dereferenceable(4) %22)
  %24 = tail call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* nonnull %0, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* @x.158, align 4
  %26 = load i32, i32* @y.159, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1444236396, i32 -1387438919
  br label %.outer

34:                                               ; preds = %17
  store i1 %.ph, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %17
  %36 = tail call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %16) #14
  %37 = tail call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %1, i32* nonnull dereferenceable(4) %36)
  %38 = tail call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* nonnull %0, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %37)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 155161061, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*, align 8
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
  %12 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::equal_to"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1525829402, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1525829402, label %14
    i32 -1540845728, label %17
    i32 -865517125, label %28
    i32 -2052327337, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1540845728, i32 -2052327337
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.160, align 4
  %20 = load i32, i32* @y.161, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -865517125, i32 -2052327337
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::equal_to"* %.ph, %"struct.std::equal_to"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2, align 8
  ret %"struct.std::equal_to"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1540845728, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Identity"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.162, align 4
  %6 = load i32, i32* @y.163, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Identity"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 152488685, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 152488685, label %14
    i32 1455864461, label %17
    i32 -643728754, label %28
    i32 -1863400524, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1455864461, i32 -1863400524
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.162, align 4
  %20 = load i32, i32* @y.163, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -643728754, i32 -1863400524
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Identity"* %.ph, %"struct.std::__detail::_Identity"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %2, align 8
  ret %"struct.std::__detail::_Identity"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1455864461, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.176, align 4
  %5 = load i32, i32* @y.177, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  br i1 %11, label %13, label %12

13:                                               ; preds = %12
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %16 unwind label %44

16:                                               ; preds = %13
  %17 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %18 unwind label %44

18:                                               ; preds = %16
  %19 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %20 unwind label %44

20:                                               ; preds = %18
  %21 = tail call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #14
  %22 = tail call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* nonnull %19, i32* nonnull dereferenceable(4) %21)
  %23 = load i32, i32* @x.176, align 4
  %24 = load i32, i32* @y.177, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %47

31:                                               ; preds = %47, %20
  %32 = load i32, i32* %22, align 4
  %33 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %17, i32 %32) #14
  %34 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %15, i64 %33, i64 %2) #14
  %35 = load i32, i32* @x.176, align 4
  %36 = load i32, i32* @y.177, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  ret i64 %34

44:                                               ; preds = %18, %16, %13
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #15
  unreachable

47:                                               ; preds = %31, %20
  %48 = load i32, i32* %22, align 4
  %49 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %17, i32 %48) #14
  %50 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %15, i64 %49, i64 %2) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.178, align 4
  %7 = load i32, i32* @y.179, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1109017477, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1109017477, label %14
    i32 -1786280536, label %17
    i32 789727462, label %28
    i32 -427576015, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1786280536, i32 -427576015
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %19 = load i32, i32* @x.178, align 4
  %20 = load i32, i32* @y.179, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 789727462, i32 -427576015
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1786280536, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #14
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.190, align 4
  %6 = load i32, i32* @y.191, align 4
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
  %.0.ph = phi i32 [ -1339578622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1339578622, label %14
    i32 -621372786, label %17
    i32 501835645, label %27
    i32 632052434, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -621372786, i32 632052434
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %12, align 8
  %18 = load i32, i32* @x.190, align 4
  %19 = load i32, i32* @y.191, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 501835645, i32 632052434
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -621372786, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOi(%"struct.std::__detail::_Insert"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.192, align 4
  %7 = load i32, i32* @y.193, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::__detail::_Insert"* %0 to %"struct.std::__detail::_Insert_base"*
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1788869603, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1788869603, label %14
    i32 1339932582, label %17
    i32 466263051, label %38
    i32 -1313777113, label %39
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1339932582, i32 -1313777113
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %19 = alloca %"struct.std::__detail::_AllocNode", align 8
  %20 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %.cast)
  %21 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* nonnull %19, %"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %21)
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #14
  %23 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull %20, i32* nonnull dereferenceable(4) %22, %"struct.std::__detail::_AllocNode"* nonnull dereferenceable(8) %19)
  %24 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, i64 0, i32 0
  %25 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %23, 0
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %24, align 8
  %26 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, i64 0, i32 1
  %27 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %23, 1
  store i8 %27, i8* %26, align 8
  %28 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %28, 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %28, 1
  store i8 %.fca.1.extract, i8* %.8.sroa_idx, align 8
  %29 = load i32, i32* @x.192, align 4
  %30 = load i32, i32* @y.193, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 466263051, i32 -1313777113
  br label %.outer.backedge

38:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

39:                                               ; preds = %13
  %40 = alloca %"struct.std::__detail::_AllocNode", align 8
  %41 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %.cast)
  %42 = bitcast %"class.std::_Hashtable"* %41 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* nonnull %40, %"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %42)
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #14
  %44 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull %41, i32* nonnull dereferenceable(4) %43, %"struct.std::__detail::_AllocNode"* nonnull dereferenceable(8) %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %37, %17 ], [ 1339932582, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Insert_base"* %0 to %"class.std::_Hashtable"*
  ret %"class.std::_Hashtable"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i32* dereferenceable(4) %1, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = alloca i8, align 1
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %10 = bitcast %"class.std::_Hashtable"* %.0..0..0.16 to %"struct.std::__detail::_Hash_code_base"*
  %11 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %10)
  %12 = tail call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %11, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %13 = bitcast %"class.std::_Hashtable"* %.0..0..0.17 to %"struct.std::__detail::_Hash_code_base"*
  %14 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base"* %13, i32* nonnull dereferenceable(4) %12)
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %15 = tail call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %.0..0..0.18, i32* nonnull dereferenceable(4) %12, i64 %14)
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %16 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* %.0..0..0.19, i64 %15, i32* nonnull dereferenceable(4) %12, i64 %14)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %8, i64 0, i32 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %3, %42
  %.sroa.0.0.ph.ph = phi %"struct.std::__detail::_Hash_node"* [ undef, %3 ], [ %47, %42 ]
  %.sroa.4.0.ph.ph = phi i8 [ undef, %3 ], [ %48, %42 ]
  %.022.ph.ph = phi %"struct.std::__detail::_Hash_node"* [ %16, %3 ], [ %44, %42 ]
  %.0.ph.ph = phi i32 [ -1724875274, %3 ], [ 1224618335, %42 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.sroa.0.0.ph = phi %"struct.std::__detail::_Hash_node"* [ %.sroa.0.0.ph.ph, %.outer.outer ], [ %.sroa.0.0.ph.be, %.outer.backedge ]
  %.sroa.4.0.ph = phi i8 [ %.sroa.4.0.ph.ph, %.outer.outer ], [ %.sroa.4.0.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  %18 = load i32, i32* @x.200, align 4
  %19 = load i32, i32* @y.201, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1033377062, i32 526928990
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer
  %.0.ph25 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %27

27:                                               ; preds = %.outer24, %27
  switch i32 %.0.ph25, label %27 [
    i32 -1724875274, label %28
    i32 -1442583716, label %.outer24.backedge
    i32 1033377062, label %30
    i32 -218311028, label %41
    i32 1588019178, label %42
    i32 1224618335, label %49
    i32 526928990, label %50
  ]

28:                                               ; preds = %27
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.21, null
  %29 = select i1 %.not, i32 1588019178, i32 -1442583716
  br label %.outer24.backedge

30:                                               ; preds = %27
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %6, %"struct.std::__detail::_Hash_node"* %.022.ph.ph) #14
  store i8 0, i8* %7, align 1
  %31 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %6, i8* nonnull dereferenceable(1) %7)
  %32 = load i32, i32* @x.200, align 4
  %33 = load i32, i32* @y.201, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -218311028, i32 526928990
  br label %.outer.backedge

41:                                               ; preds = %27
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %27, %41, %28
  %.0.ph25.be = phi i32 [ %29, %28 ], [ 1224618335, %41 ], [ %26, %27 ]
  br label %.outer24

42:                                               ; preds = %27
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %44 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* nonnull %2, i32* nonnull dereferenceable(4) %43)
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %45 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %.0..0..0.20, i64 %15, i64 %14, %"struct.std::__detail::_Hash_node"* %44)
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %17, align 8
  store i8 1, i8* %9, align 1
  %46 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  %47 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %46, 0
  %48 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %46, 1
  br label %.outer.outer

49:                                               ; preds = %27
  %.fca.0.insert = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } undef, %"struct.std::__detail::_Hash_node"* %.sroa.0.0.ph, 0
  %.fca.1.insert = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.fca.0.insert, i8 %.sroa.4.0.ph, 1
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.fca.1.insert

50:                                               ; preds = %27
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %6, %"struct.std::__detail::_Hash_node"* %.022.ph.ph) #14
  store i8 0, i8* %7, align 1
  %51 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %6, i8* nonnull dereferenceable(1) %7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %30
  %.pn = phi { %"struct.std::__detail::_Hash_node"*, i8 } [ %31, %30 ], [ %51, %50 ]
  %.0.ph.be = phi i32 [ %40, %30 ], [ 1033377062, %50 ]
  %.sroa.4.0.ph.be = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.pn, 1
  %.sroa.0.0.ph.be = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.pn, 0
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::__detail::_Hash_node"*, i8 }* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #14
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %4, i8* nonnull dereferenceable(1) %5)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } undef, %"struct.std::__detail::_Hash_node"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %4, i32* nonnull dereferenceable(4) %5)
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %.not, label %64, label %16

16:                                               ; preds = %4
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %50

18:                                               ; preds = %16
  %19 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %20 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %19)
          to label %21 unwind label %50

21:                                               ; preds = %18
  %22 = load i32, i32* @x.210, align 4
  %23 = load i32, i32* @y.211, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %.pre = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  br i1 %29, label %._crit_edge25, label %._crit_edge

._crit_edge25:                                    ; preds = %21, %._crit_edge
  %30 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %.pre) #14
  %31 = load i32, i32* @x.210, align 4
  %32 = load i32, i32* @y.211, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %._crit_edge25
  %40 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %20, i32* nonnull dereferenceable(4) %30)
  %41 = load i32, i32* @x.210, align 4
  %42 = load i32, i32* @y.211, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader21

.critedge:                                        ; preds = %39
  %49 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable"* %0, i32* nonnull dereferenceable(4) %40, i64 %2)
          to label %64 unwind label %50

50:                                               ; preds = %.critedge, %18, %16
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = call i8* @__cxa_begin_catch(i8* %52) #14
  %54 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %54, %"struct.std::__detail::_Hash_node"* %3)
          to label %55 unwind label %78

55:                                               ; preds = %50
  %56 = load i32, i32* @x.210, align 4
  %57 = load i32, i32* @y.211, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge16, label %.preheader20

.critedge16:                                      ; preds = %55
  invoke void @__cxa_rethrow() #16
          to label %84 unwind label %78

64:                                               ; preds = %.critedge, %4
  %.0 = phi i64 [ %1, %4 ], [ %49, %.critedge ]
  %65 = load i32, i32* @x.210, align 4
  %66 = load i32, i32* @y.211, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %64
  %73 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %73, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %0, i64 %.0, %"struct.std::__detail::_Hash_node"* %3)
  %74 = load i64, i64* %11, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %5, %"struct.std::__detail::_Hash_node"* %3) #14
  %76 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %76, align 8
  ret %"struct.std::__detail::_Hash_node"* %77

78:                                               ; preds = %.critedge16, %50
  %79 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

80:                                               ; preds = %78
  resume { i8*, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #15
  unreachable

84:                                               ; preds = %.critedge16
  %85 = load i32, i32* @x.210, align 4
  %86 = load i32, i32* @y.211, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = icmp sgt i32 %86, 9
  call void @llvm.assume(i1 %90)
  call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %84, %92
  br label %92

._crit_edge:                                      ; preds = %21, %._crit_edge25
  %93 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %.pre) #14
  br label %._crit_edge25

.preheader21:                                     ; preds = %39, %.preheader21
  br label %.preheader21, !llvm.loop !15

.preheader20:                                     ; preds = %55, %.preheader20
  br label %.preheader20, !llvm.loop !16

.preheader:                                       ; preds = %64, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::__detail::_Node_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %1) #14
  %5 = bitcast %"struct.std::__detail::_Node_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %4, i64 1)
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %5) #14
  %7 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %8 unwind label %13

8:                                                ; preds = %2
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %7) #14
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %6) #14
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %10 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %9) #14
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3, i32* %10, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %15

12:                                               ; preds = %8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %3) #14
  ret %"struct.std::__detail::_Hash_node"* %6

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %3) #14
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %18 = call i8* @__cxa_begin_catch(i8* %.0) #14
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %19, %"struct.std::__detail::_Hash_node"* nonnull %5, i64 1)
          to label %21 unwind label %22

21:                                               ; preds = %20
  invoke void @__cxa_rethrow() #16
          to label %36 unwind label %22

22:                                               ; preds = %21, %20, %17
  %23 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = load i32, i32* @x.220, align 4
  %26 = load i32, i32* @y.221, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %23

33:                                               ; preds = %22
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #15
  unreachable

36:                                               ; preds = %21
  unreachable

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node_value_base"*
  tail call void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1456204803, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1456204803, label %8
    i32 1383711084, label %11
    i32 -2138145052, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1383711084, i32 -2138145052
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.232, align 4
  %5 = load i32, i32* @y.233, align 4
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
  %.0.ph = phi i32 [ 1486499611, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1486499611, label %13
    i32 -520309489, label %16
    i32 776843169, label %26
    i32 -15587352, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -520309489, i32 -15587352
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #14
  %17 = load i32, i32* @x.232, align 4
  %18 = load i32, i32* @y.233, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 776843169, i32 -15587352
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -520309489, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.238, align 4
  %5 = load i32, i32* @y.239, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge4, label %.preheader7

.critedge4:                                       ; preds = %3
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %37 unwind label %12

12:                                               ; preds = %.critedge4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #14
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %17 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %16, i64 %17)
  %18 = load i32, i32* @x.238, align 4
  %19 = load i32, i32* @y.239, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %12
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %26

26:                                               ; preds = %.critedge
  %27 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = load i32, i32* @x.238, align 4
  %30 = load i32, i32* @y.239, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge1, label %.preheader

37:                                               ; preds = %.critedge4
  ret void

.critedge1:                                       ; preds = %28
  resume { i8*, i32 } %27

38:                                               ; preds = %26
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #15
  unreachable

41:                                               ; preds = %.critedge
  unreachable

.preheader7:                                      ; preds = %3, %.preheader7
  br label %.preheader7, !llvm.loop !19

.preheader6:                                      ; preds = %12, %.preheader6
  br label %.preheader6, !llvm.loop !20

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.240, align 4
  %7 = load i32, i32* @y.241, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1369921654, i32 89126794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1338797884, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1338797884, label %16
    i32 -352333611, label %.outer.backedge
    i32 1369921654, label %19
    i32 89126794, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -352333611, i32 89126794
  br label %.outer.backedge

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -352333611, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.16, i64 0, i32 0
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, i64 %1
  %10 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %11 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -975278125, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -975278125, label %14
    i32 -498010175, label %16
    i32 2005010797, label %28
    i32 2142156773, label %38
    i32 1071394859, label %53
    i32 1735072464, label %55
    i32 -558269805, label %61
    i32 92266995, label %71
    i32 -556492472, label %85
    i32 1765494715, label %86
    i32 2043591119, label %96
    i32 1859903715, label %106
    i32 377815566, label %107
    i32 57384313, label %111
    i32 -1984370320, label %116
  ]

.backedge:                                        ; preds = %13, %116, %111, %107, %96, %86, %85, %71, %61, %55, %53, %38, %28, %16, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2043591119, %116 ], [ 92266995, %111 ], [ 2142156773, %107 ], [ %105, %96 ], [ %95, %86 ], [ 1765494715, %85 ], [ %84, %71 ], [ %70, %61 ], [ -558269805, %55 ], [ %54, %53 ], [ %52, %38 ], [ %37, %28 ], [ 1765494715, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.29 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.29, null
  %15 = select i1 %.not, i32 2005010797, i32 -498010175
  br label %.backedge

16:                                               ; preds = %13
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, i64 %1
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i64 0, i32 0
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.18, i64 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, i64 %1
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.242, align 4
  %30 = load i32, i32* @y.243, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2142156773, i32 377815566
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 2, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %43 = icmp ne %"struct.std::__detail::_Hash_node_base"* %42, null
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.242, align 4
  %45 = load i32, i32* @y.243, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1071394859, i32 377815566
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.30, i32 1735072464, i32 -558269805
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.21, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8
  %58 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %2) #14
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %59 = tail call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* %.0..0..0.22, %"struct.std::__detail::_Hash_node"* %58) #14
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.242, align 4
  %63 = load i32, i32* @y.243, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 92266995, i32 57384313
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %72 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.23, i64 0, i32 2
  %.0..0..0.24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %73 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.24, i64 0, i32 0
  %74 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %72, %"struct.std::__detail::_Hash_node_base"** %75, align 8
  %76 = load i32, i32* @x.242, align 4
  %77 = load i32, i32* @y.243, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -556492472, i32 57384313
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.242, align 4
  %88 = load i32, i32* @y.243, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2043591119, i32 -1984370320
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.242, align 4
  %98 = load i32, i32* @y.243, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1859903715, i32 -1984370320
  br label %.backedge

106:                                              ; preds = %13
  ret void

107:                                              ; preds = %13
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %108 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.25, i64 0, i32 2, i32 0
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, align 8
  store %"struct.std::__detail::_Hash_node_base"* %109, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %110 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.26, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %110, align 8
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %112 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.27, i64 0, i32 2
  %.0..0..0.28 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %113 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.28, i64 0, i32 0
  %114 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %113, align 8
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %114, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %115, align 8
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  %.0..0..0.34 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.34, i64 %1)
  %.0..0..0.35 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.35)
  %.0..0..0.36 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.36, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.055 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ 0, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi %"struct.std::__detail::_Hash_node"* [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 954747085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 954747085, label %9
    i32 1833708106, label %11
    i32 -2002516518, label %21
    i32 896201695, label %37
    i32 436644232, label %39
    i32 1358794772, label %49
    i32 -869731431, label %52
    i32 -256863961, label %62
    i32 -1990498494, label %72
    i32 -348747641, label %73
    i32 -1841739755, label %82
    i32 1111589455, label %83
    i32 -1882750900, label %93
    i32 -915695055, label %105
    i32 -803060376, label %106
    i32 -1448653465, label %110
    i32 322219594, label %111
  ]

.backedge:                                        ; preds = %8, %111, %110, %106, %93, %83, %82, %73, %72, %62, %52, %49, %39, %37, %21, %11, %9
  %.055.be = phi %"struct.std::__detail::_Hash_node"* [ %.055, %8 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %106 ], [ %.055, %93 ], [ %.055, %83 ], [ %.051, %82 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %9 ]
  %.053.be = phi i64 [ %.053, %8 ], [ %.053, %111 ], [ %.049, %110 ], [ %.053, %106 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %73 ], [ %.053, %72 ], [ %.049, %62 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %9 ]
  %.051.be = phi %"struct.std::__detail::_Hash_node"* [ %.051, %8 ], [ %.051, %111 ], [ %.051, %110 ], [ %107, %106 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %37 ], [ %22, %21 ], [ %.051, %11 ], [ %.051, %9 ]
  %.049.be = phi i64 [ %.049, %8 ], [ %.049, %111 ], [ %.049, %110 ], [ %109, %106 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %37 ], [ %24, %21 ], [ %.049, %11 ], [ %.049, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1882750900, %111 ], [ -256863961, %110 ], [ -2002516518, %106 ], [ %104, %93 ], [ %92, %83 ], [ 954747085, %82 ], [ -1841739755, %73 ], [ -1841739755, %72 ], [ %71, %62 ], [ %61, %52 ], [ -869731431, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not57 = icmp eq %"struct.std::__detail::_Hash_node"* %.055, null
  %10 = select i1 %.not57, i32 1111589455, i32 1833708106
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.244, align 4
  %13 = load i32, i32* @y.245, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2002516518, i32 -803060376
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.055) #14
  %.0..0..0.37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %23 = bitcast %"class.std::_Hashtable"* %.0..0..0.37 to %"struct.std::__detail::_Hash_code_base"*
  %24 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %23, %"struct.std::__detail::_Hash_node"* %.055, i64 %1) #14
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %24
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node_base"* %26, null
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.244, align 4
  %29 = load i32, i32* @y.245, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 896201695, i32 -803060376
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.48, i32 -348747641, i32 436644232
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.38, i64 0, i32 2, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %42 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.055, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.055, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %.0..0..0.39 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.39, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %.0..0..0.40 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.40, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.049
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %47, null
  %48 = select i1 %.not, i32 -869731431, i32 1358794772
  br label %.backedge

49:                                               ; preds = %8
  %50 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.055, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.053
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.244, align 4
  %54 = load i32, i32* @y.245, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -256863961, i32 -1448653465
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.244, align 4
  %64 = load i32, i32* @y.245, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1990498494, i32 -1448653465
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %.049
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i64 0, i32 0
  %77 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  %78 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.055, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.055, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %80, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.244, align 4
  %85 = load i32, i32* @y.245, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1882750900, i32 322219594
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0.41 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.41)
  %.0..0..0.42 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %94 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.42, i64 0, i32 1
  store i64 %1, i64* %94, align 8
  %.0..0..0.43 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %95 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.43, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %95, align 8
  %96 = load i32, i32* @x.244, align 4
  %97 = load i32, i32* @y.245, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -915695055, i32 322219594
  br label %.backedge

105:                                              ; preds = %8
  ret void

106:                                              ; preds = %8
  %107 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.055) #14
  %.0..0..0.44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %108 = bitcast %"class.std::_Hashtable"* %.0..0..0.44 to %"struct.std::__detail::_Hash_code_base"*
  %109 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %108, %"struct.std::__detail::_Hash_node"* %.055, i64 %1) #14
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  %.0..0..0.45 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.45)
  %.0..0..0.46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %112 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.46, i64 0, i32 1
  store i64 %1, i64* %112, align 8
  %.0..0..0.47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %113 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.47, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %113, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01215 = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1961583896, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1961583896, label %7
    i32 382480172, label %10
    i32 -439946457, label %20
    i32 725319543, label %32
    i32 1563844828, label %33
    i32 -1050983031, label %36
    i32 -474958407, label %46
    i32 1874363535, label %56
    i32 1847758842, label %57
    i32 -717816881, label %60
  ]

.backedge:                                        ; preds = %6, %60, %57, %46, %36, %33, %32, %20, %10, %7
  %.01215.be = phi %"struct.std::__detail::_Hash_node_base"** [ %.01215, %6 ], [ %.01215, %60 ], [ %.01215, %57 ], [ %.012, %46 ], [ %.01215, %36 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %10 ], [ %.01215, %7 ]
  %.012.be = phi %"struct.std::__detail::_Hash_node_base"** [ %.012, %6 ], [ %.012, %60 ], [ %59, %57 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %33 ], [ %.012, %32 ], [ %22, %20 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -474958407, %60 ], [ -439946457, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1050983031, %33 ], [ -1050983031, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0.10, 1
  %9 = select i1 %8, i32 382480172, i32 1563844828
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.248, align 4
  %12 = load i32, i32* @y.249, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -439946457, i32 1847758842
  br label %.backedge

20:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.5, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.6, i64 0, i32 5
  %23 = load i32, i32* @x.248, align 4
  %24 = load i32, i32* @y.249, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 725319543, i32 1847758842
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %34 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  %35 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %34, i64 %1)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.248, align 4
  %38 = load i32, i32* @y.249, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -474958407, i32 -717816881
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.248, align 4
  %48 = load i32, i32* @y.249, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1874363535, i32 -717816881
  br label %.backedge

56:                                               ; preds = %6
  store %"struct.std::__detail::_Hash_node_base"** %.01215, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.11

57:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.8, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %59 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.9, i64 0, i32 5
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.250, align 4
  %4 = load i32, i32* @y.251, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %30

11:                                               ; preds = %30, %2
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %12, %"class.std::allocator.4"* nonnull dereferenceable(1) %13) #14
  %14 = load i32, i32* @x.250, align 4
  %15 = load i32, i32* @y.251, align 4
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
  %25 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %23) #14
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  %27 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 %27, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  ret %"struct.std::__detail::_Hash_node_base"** %25

28:                                               ; preds = %22
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  resume { i8*, i32 } %29

30:                                               ; preds = %11, %2
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %31, %"class.std::allocator.4"* nonnull dereferenceable(1) %32) #14
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
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -1480993367, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -1480993367, label %10
    i32 484596021, label %13
    i32 1480966143, label %23
    i32 1908321102, label %48
    i32 -1335614260, label %24
    i32 1637381280, label %34
    i32 1993067957, label %45
    i32 -384610354, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 484596021, i32 -1335614260
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.254, align 4
  %15 = load i32, i32* @y.255, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1480966143, i32 -384610354
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.254, align 4
  %26 = load i32, i32* @y.255, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1637381280, i32 1908321102
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 1637381280, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.254, align 4
  %37 = load i32, i32* @y.255, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1993067957, i32 1908321102
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"*** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.256, align 4
  %5 = load i32, i32* @y.257, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 547108502, i32 -1643621465
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1612394102, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1612394102, label %14
    i32 2101790511, label %.outer.backedge
    i32 547108502, label %17
    i32 -1643621465, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2101790511, i32 -1643621465
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2101790511, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512037712.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
