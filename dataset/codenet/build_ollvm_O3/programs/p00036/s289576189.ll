; ModuleID = 'build_ollvm/programs/p00036/s289576189.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s289576189.cpp"
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::allocator.7" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
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
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { i32* }

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_ = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10pointer_toERSB_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2INSt8__detail10_Hash_nodeIS7_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_S_getERSD_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKSC_RKSA_RS2_mPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt3getILm0EKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_ = comdat any

$_ZSt7forwardIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt4pairIS9_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_ = comdat any

$_ZSt7forwardIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt4pairIS9_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289576189.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0

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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %309

11:                                               ; preds = %309, %2
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %14 = alloca %"class.std::unordered_map", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #12
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 0
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader56.preheader, label %309

.preheader56.preheader:                           ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #12
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #12
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %33) #12
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %34) #12
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #12
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #12
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #12
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #12
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %311

47:                                               ; preds = %311, %.preheader56.preheader
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(%"class.std::unordered_map"* nonnull %14) #12
  store i32 18, i32* %15, align 4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %311

56:                                               ; preds = %47
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %15)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %58
  store i32 48, i32* %16, align 4
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %16)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  store i32 6, i32* %17, align 4
  %65 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %17)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %64
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader55

.critedge:                                        ; preds = %66
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %.critedge
  store i32 30, i32* %18, align 4
  %77 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %18)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78
  store i32 20, i32* %19, align 4
  %81 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %19)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  store i32 34, i32* %20, align 4
  %85 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %20)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge15, label %.preheader54

.critedge15:                                      ; preds = %86
  %95 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %.critedge15
  store i32 16, i32* %21, align 4
  %97 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %21)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %99 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %.preheader51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader51:                                     ; preds = %98
  %.pre = load i32, i32* @x.7, align 4
  %.pre108 = load i32, i32* @y.8, align 4
  %100 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 1
  %101 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 2
  %102 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 3
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 4
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 5
  %105 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 6
  %106 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 7
  br label %107

107:                                              ; preds = %.preheader51, %.critedge23
  %108 = phi i32 [ %.pre108, %.preheader51 ], [ %255, %.critedge23 ]
  %109 = phi i32 [ %.pre, %.preheader51 ], [ %254, %.critedge23 ]
  %110 = add i32 %109, -1
  %111 = mul i32 %110, %109
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %108, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge16, label %.preheader43

116:                                              ; preds = %136
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge16.1, label %.preheader43.1

.critedge16:                                      ; preds = %107
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %.critedge16
  %127 = bitcast %"class.std::basic_istream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_istream"* %125 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  %134 = bitcast i8* %133 to %"class.std::basic_ios"*
  %135 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %134)
          to label %136 unwind label %.loopexit.split-lp.loopexit

136:                                              ; preds = %126
  br i1 %135, label %137, label %116

137:                                              ; preds = %453, %432, %411, %390, %369, %348, %327, %136
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.loopexit, label %.peel.next106

.loopexit41:                                      ; preds = %169
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %443, %.critedge16.7, %422, %.critedge16.6, %401, %.critedge16.5, %380, %.critedge16.4, %359, %.critedge16.3, %338, %.critedge16.2, %317, %.critedge16.1, %126, %.critedge16
  %lpad.loopexit48 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %211, %.critedge20, %.critedge21, %233, %.critedge22
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %56, %58, %60, %62, %64, %.critedge, %76, %78, %80, %82, %84, %.critedge15, %96, %98
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit41
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(%"class.std::unordered_map"* nonnull %14) #12
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %288, label %314

154:                                              ; preds = %454, %210
  %155 = phi i32 [ %.pre110, %454 ], [ %195, %210 ]
  %156 = phi i32 [ %.pre109, %454 ], [ %194, %210 ]
  %indvars.iv = phi i64 [ 0, %454 ], [ %indvars.iv.next, %210 ]
  %.lcssa6971 = phi i32 [ -1, %454 ], [ %193, %210 ]
  %157 = add i32 %156, -1
  %158 = mul i32 %157, %156
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %155, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.preheader40, label %.preheader42

.preheader40:                                     ; preds = %154
  %163 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %indvars.iv
  %164 = shl nsw i64 %indvars.iv, 3
  %165 = trunc i64 %164 to i32
  %166 = trunc i64 %164 to i32
  br label %169

167:                                              ; preds = %209
  %168 = icmp slt i32 %.neg8, 8
  br i1 %168, label %169, label %210

169:                                              ; preds = %.preheader40, %167
  %170 = phi i32 [ 0, %.preheader40 ], [ %.neg8, %167 ]
  %171 = phi i32 [ %.lcssa6971, %.preheader40 ], [ %193, %167 ]
  %172 = sext i32 %170 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %163, i64 %172)
          to label %174 unwind label %.loopexit41

174:                                              ; preds = %169
  %175 = load i8, i8* %173, align 1
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %.loopexit39

177:                                              ; preds = %174
  %178 = icmp eq i32 %171, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge19, label %.peel.next

188:                                              ; preds = %177
  %189 = load i32, i32* %22, align 4
  %190 = add i32 %170, %165
  %191 = sub i32 %190, %171
  %.neg12 = add i32 %191, %189
  store i32 %.neg12, i32* %22, align 4
  br label %.loopexit39

.critedge19:                                      ; preds = %179
  %192 = add i32 %170, %166
  br label %.loopexit39

.loopexit39:                                      ; preds = %.critedge19, %188, %174
  %193 = phi i32 [ %192, %.critedge19 ], [ %171, %188 ], [ %171, %174 ]
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = icmp ne i32 %198, 0
  %203 = xor i1 %200, %202
  %204 = xor i1 %203, true
  %.not = xor i1 %202, true
  %205 = and i1 %200, %.not
  %206 = or i1 %205, %204
  br label %207

207:                                              ; preds = %.loopexit39, %207
  br i1 %206, label %208, label %207

208:                                              ; preds = %207
  br i1 %201, label %209, label %312

209:                                              ; preds = %312, %208
  %.neg762 = phi i32 [ %.neg7, %312 ], [ %170, %208 ]
  %.neg8 = add i32 %.neg762, 1
  br i1 %201, label %167, label %312

210:                                              ; preds = %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %211, label %154

211:                                              ; preds = %210
  %212 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(%"class.std::unordered_map"* nonnull %14, i32* nonnull dereferenceable(4) %22)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

213:                                              ; preds = %211
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge20, label %.preheader47

.critedge20:                                      ; preds = %213
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %212)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

223:                                              ; preds = %.critedge20
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge21, label %.preheader46

.critedge21:                                      ; preds = %223
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

233:                                              ; preds = %.critedge21
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

235:                                              ; preds = %233
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge22, label %.preheader45

.critedge22:                                      ; preds = %235
  %244 = bitcast %"class.std::basic_istream"* %234 to i8*
  %245 = bitcast %"class.std::basic_istream"* %234 to i8**
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i8, i8* %244, i64 %249
  %251 = bitcast i8* %250 to %"class.std::basic_ios"*
  %252 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %251)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

253:                                              ; preds = %.critedge22
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge23, label %.preheader44

.critedge23:                                      ; preds = %253
  br i1 %252, label %107, label %.loopexit

.loopexit:                                        ; preds = %.critedge23, %137
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(%"class.std::unordered_map"* nonnull %14) #12
  %262 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %262) #12
  %263 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %263) #12
  %264 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %264) #12
  %265 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %265) #12
  %266 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %266) #12
  %267 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %267) #12
  %268 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %268) #12
  %269 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %269) #12
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %278, label %313

278:                                              ; preds = %313, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #12
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %287, label %313

287:                                              ; preds = %278
  ret i32 0

288:                                              ; preds = %314, %.loopexit.split-lp
  %289 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %289) #12
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  br i1 %297, label %298, label %314

298:                                              ; preds = %288
  %299 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 6
  %300 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %299) #12
  %301 = load i32, i32* @x.7, align 4
  %302 = load i32, i32* @y.8, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %._crit_edge, label %.lr.ph

.critedge24:                                      ; preds = %._crit_edge138
  resume { i8*, i32 } %lpad.phi

309:                                              ; preds = %11, %2
  %310 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %310) #12
  br label %11

311:                                              ; preds = %47, %.preheader56.preheader
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(%"class.std::unordered_map"* nonnull %14) #12
  store i32 18, i32* %15, align 4
  br label %47

.preheader55:                                     ; preds = %66, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader54:                                     ; preds = %86, %.preheader54
  br label %.preheader54, !llvm.loop !3

.preheader43:                                     ; preds = %107, %.preheader43
  br label %.preheader43, !llvm.loop !4

.peel.next106:                                    ; preds = %137, %.peel.next106
  br label %.peel.next106, !llvm.loop !5

.preheader42:                                     ; preds = %154, %.preheader42
  br label %.preheader42, !llvm.loop !6

.peel.next:                                       ; preds = %179, %.peel.next
  br label %.peel.next, !llvm.loop !7

312:                                              ; preds = %209, %208
  %.neg761 = phi i32 [ %.neg8, %209 ], [ %170, %208 ]
  %.neg7 = add i32 %.neg761, 1
  br label %209

.preheader47:                                     ; preds = %213, %.preheader47
  br label %.preheader47, !llvm.loop !8

.preheader46:                                     ; preds = %223, %.preheader46
  br label %.preheader46, !llvm.loop !9

.preheader45:                                     ; preds = %235, %.preheader45
  br label %.preheader45, !llvm.loop !10

.preheader44:                                     ; preds = %253, %.preheader44
  br label %.preheader44, !llvm.loop !11

313:                                              ; preds = %278, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #12
  br label %278

314:                                              ; preds = %288, %.loopexit.split-lp
  %315 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %315) #12
  br label %288

.preheader37:                                     ; preds = %._crit_edge138, %.preheader37
  br label %.preheader37, !llvm.loop !12

.preheader43.1:                                   ; preds = %116, %.preheader43.1
  br label %.preheader43.1, !llvm.loop !4

.critedge16.1:                                    ; preds = %116
  %316 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %100)
          to label %317 unwind label %.loopexit.split-lp.loopexit

317:                                              ; preds = %.critedge16.1
  %318 = bitcast %"class.std::basic_istream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_istream"* %316 to i8*
  %324 = getelementptr inbounds i8, i8* %323, i64 %322
  %325 = bitcast i8* %324 to %"class.std::basic_ios"*
  %326 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %325)
          to label %327 unwind label %.loopexit.split-lp.loopexit

327:                                              ; preds = %317
  br i1 %326, label %137, label %328

328:                                              ; preds = %327
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge16.2, label %.preheader43.2

.preheader43.2:                                   ; preds = %328, %.preheader43.2
  br label %.preheader43.2, !llvm.loop !4

.critedge16.2:                                    ; preds = %328
  %337 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %101)
          to label %338 unwind label %.loopexit.split-lp.loopexit

338:                                              ; preds = %.critedge16.2
  %339 = bitcast %"class.std::basic_istream"* %337 to i8**
  %340 = load i8*, i8** %339, align 8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_istream"* %337 to i8*
  %345 = getelementptr inbounds i8, i8* %344, i64 %343
  %346 = bitcast i8* %345 to %"class.std::basic_ios"*
  %347 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %346)
          to label %348 unwind label %.loopexit.split-lp.loopexit

348:                                              ; preds = %338
  br i1 %347, label %137, label %349

349:                                              ; preds = %348
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %.critedge16.3, label %.preheader43.3

.preheader43.3:                                   ; preds = %349, %.preheader43.3
  br label %.preheader43.3, !llvm.loop !4

.critedge16.3:                                    ; preds = %349
  %358 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %102)
          to label %359 unwind label %.loopexit.split-lp.loopexit

359:                                              ; preds = %.critedge16.3
  %360 = bitcast %"class.std::basic_istream"* %358 to i8**
  %361 = load i8*, i8** %360, align 8
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_istream"* %358 to i8*
  %366 = getelementptr inbounds i8, i8* %365, i64 %364
  %367 = bitcast i8* %366 to %"class.std::basic_ios"*
  %368 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %367)
          to label %369 unwind label %.loopexit.split-lp.loopexit

369:                                              ; preds = %359
  br i1 %368, label %137, label %370

370:                                              ; preds = %369
  %371 = load i32, i32* @x.7, align 4
  %372 = load i32, i32* @y.8, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.critedge16.4, label %.preheader43.4

.preheader43.4:                                   ; preds = %370, %.preheader43.4
  br label %.preheader43.4, !llvm.loop !4

.critedge16.4:                                    ; preds = %370
  %379 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %103)
          to label %380 unwind label %.loopexit.split-lp.loopexit

380:                                              ; preds = %.critedge16.4
  %381 = bitcast %"class.std::basic_istream"* %379 to i8**
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_istream"* %379 to i8*
  %387 = getelementptr inbounds i8, i8* %386, i64 %385
  %388 = bitcast i8* %387 to %"class.std::basic_ios"*
  %389 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %388)
          to label %390 unwind label %.loopexit.split-lp.loopexit

390:                                              ; preds = %380
  br i1 %389, label %137, label %391

391:                                              ; preds = %390
  %392 = load i32, i32* @x.7, align 4
  %393 = load i32, i32* @y.8, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  br i1 %399, label %.critedge16.5, label %.preheader43.5

.preheader43.5:                                   ; preds = %391, %.preheader43.5
  br label %.preheader43.5, !llvm.loop !4

.critedge16.5:                                    ; preds = %391
  %400 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %104)
          to label %401 unwind label %.loopexit.split-lp.loopexit

401:                                              ; preds = %.critedge16.5
  %402 = bitcast %"class.std::basic_istream"* %400 to i8**
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_istream"* %400 to i8*
  %408 = getelementptr inbounds i8, i8* %407, i64 %406
  %409 = bitcast i8* %408 to %"class.std::basic_ios"*
  %410 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %409)
          to label %411 unwind label %.loopexit.split-lp.loopexit

411:                                              ; preds = %401
  br i1 %410, label %137, label %412

412:                                              ; preds = %411
  %413 = load i32, i32* @x.7, align 4
  %414 = load i32, i32* @y.8, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  br i1 %420, label %.critedge16.6, label %.preheader43.6

.preheader43.6:                                   ; preds = %412, %.preheader43.6
  br label %.preheader43.6, !llvm.loop !4

.critedge16.6:                                    ; preds = %412
  %421 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %105)
          to label %422 unwind label %.loopexit.split-lp.loopexit

422:                                              ; preds = %.critedge16.6
  %423 = bitcast %"class.std::basic_istream"* %421 to i8**
  %424 = load i8*, i8** %423, align 8
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_istream"* %421 to i8*
  %429 = getelementptr inbounds i8, i8* %428, i64 %427
  %430 = bitcast i8* %429 to %"class.std::basic_ios"*
  %431 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %430)
          to label %432 unwind label %.loopexit.split-lp.loopexit

432:                                              ; preds = %422
  br i1 %431, label %137, label %433

433:                                              ; preds = %432
  %434 = load i32, i32* @x.7, align 4
  %435 = load i32, i32* @y.8, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  br i1 %441, label %.critedge16.7, label %.preheader43.7

.preheader43.7:                                   ; preds = %433, %.preheader43.7
  br label %.preheader43.7, !llvm.loop !4

.critedge16.7:                                    ; preds = %433
  %442 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %106)
          to label %443 unwind label %.loopexit.split-lp.loopexit

443:                                              ; preds = %.critedge16.7
  %444 = bitcast %"class.std::basic_istream"* %442 to i8**
  %445 = load i8*, i8** %444, align 8
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_istream"* %442 to i8*
  %450 = getelementptr inbounds i8, i8* %449, i64 %448
  %451 = bitcast i8* %450 to %"class.std::basic_ios"*
  %452 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %451)
          to label %453 unwind label %.loopexit.split-lp.loopexit

453:                                              ; preds = %443
  br i1 %452, label %137, label %454

454:                                              ; preds = %453
  store i32 0, i32* %22, align 4
  %.pre109 = load i32, i32* @x.7, align 4
  %.pre110 = load i32, i32* @y.8, align 4
  br label %154

.lr.ph:                                           ; preds = %298, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %300) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %299) #12
  %455 = load i32, i32* @x.7, align 4
  %456 = load i32, i32* @y.8, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  br i1 %462, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %298
  %463 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 5
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %463) #12
  %465 = load i32, i32* @x.7, align 4
  %466 = load i32, i32* @y.8, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge, %.lr.ph122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %464) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %463) #12
  %473 = load i32, i32* @x.7, align 4
  %474 = load i32, i32* @y.8, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  br i1 %480, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %.lr.ph122, %._crit_edge
  %481 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 4
  %482 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %481) #12
  %483 = load i32, i32* @x.7, align 4
  %484 = load i32, i32* @y.8, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  br i1 %490, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge123, %.lr.ph125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %482) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %481) #12
  %491 = load i32, i32* @x.7, align 4
  %492 = load i32, i32* @y.8, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  br i1 %498, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %.lr.ph125, %._crit_edge123
  %499 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 3
  %500 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %499) #12
  %501 = load i32, i32* @x.7, align 4
  %502 = load i32, i32* @y.8, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  br i1 %508, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge126, %.lr.ph128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %500) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %499) #12
  %509 = load i32, i32* @x.7, align 4
  %510 = load i32, i32* @y.8, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  br i1 %516, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.lr.ph128, %._crit_edge126
  %517 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 2
  %518 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %517) #12
  %519 = load i32, i32* @x.7, align 4
  %520 = load i32, i32* @y.8, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  br i1 %526, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge129, %.lr.ph131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %518) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %517) #12
  %527 = load i32, i32* @x.7, align 4
  %528 = load i32, i32* @y.8, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  br i1 %534, label %._crit_edge132, label %.lr.ph131

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge129
  %535 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 1
  %536 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %535) #12
  %537 = load i32, i32* @x.7, align 4
  %538 = load i32, i32* @y.8, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  br i1 %544, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge132, %.lr.ph134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %536) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %535) #12
  %545 = load i32, i32* @x.7, align 4
  %546 = load i32, i32* @y.8, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  br i1 %552, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %.lr.ph134, %._crit_edge132
  %553 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 0
  %554 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %553) #12
  %555 = load i32, i32* @x.7, align 4
  %556 = load i32, i32* @y.8, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  br i1 %562, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge135, %.lr.ph137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %554) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %553) #12
  %563 = load i32, i32* @x.7, align 4
  %564 = load i32, i32* @y.8, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  br i1 %570, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #12
  %571 = load i32, i32* @x.7, align 4
  %572 = load i32, i32* @y.8, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  br i1 %578, label %.critedge24, label %.preheader37
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
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
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 842125848, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 842125848, label %15
    i32 -1320403096, label %18
    i32 1761813272, label %30
    i32 -1640950813, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1320403096, i32 -1640950813
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %20 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* %13, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1761813272, i32 -1640950813
  br label %.outer

30:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %33 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* %13, i32* nonnull dereferenceable(4) %32)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1320403096, %31 ]
  br label %.outer3
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(%"class.std::unordered_map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::unordered_map"* %0 to %"struct.std::__detail::_Map_base"*
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret %"class.std::__cxx11::basic_string"* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #12
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #12
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
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
  %.0.ph = phi i32 [ -2077476583, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2077476583, label %13
    i32 -887889448, label %16
    i32 -1898456454, label %26
    i32 1894764432, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -887889448, i32 1894764432
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %11) #12
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1898456454, i32 1894764432
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -887889448, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #12
  invoke void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %20

2:                                                ; preds = %1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %.pre = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  br i1 %10, label %._crit_edge3, label %._crit_edge

._crit_edge3:                                     ; preds = %2, %._crit_edge
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %.pre) #12
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %._crit_edge3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %23) #12
  tail call void @__clang_call_terminate(i8* %22) #13
  unreachable

._crit_edge:                                      ; preds = %2, %._crit_edge3
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %.pre) #12
  br label %._crit_edge3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  %3 = load i32, i32* @x.33, align 4
  %4 = load i32, i32* @y.34, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %11 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %11, %"struct.std::__detail::_Hash_node"* %2)
          to label %12 unwind label %20

12:                                               ; preds = %.critedge
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #13
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
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
  %.0.ph = phi i32 [ 1126985402, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1126985402, label %14
    i32 410214343, label %17
    i32 998867945, label %29
    i32 -177531651, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 410214343, i32 -177531651
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %19 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19)
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 998867945, i32 -177531651
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %32 = load i64, i64* %12, align 8
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 410214343, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #12
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.41, align 4
  %10 = load i32, i32* @y.42, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1863557793, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1863557793, label %17
    i32 -1155002778, label %20
    i32 390130285, label %32
    i32 -1902350477, label %33
    i32 -367379742, label %43
    i32 27862973, label %55
    i32 -1498295054, label %57
    i32 887336443, label %62
    i32 -1302289622, label %63
    i32 -2005502208, label %64
  ]

.backedge:                                        ; preds = %16, %64, %63, %57, %55, %43, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -367379742, %64 ], [ -1155002778, %63 ], [ -1902350477, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1902350477, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1155002778, i32 -1302289622
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %21, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %22 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %22, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %.0..0..0.2, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 390130285, i32 -1302289622
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -367379742, i32 -2005502208
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.3, align 8
  %45 = icmp ne %"struct.std::__detail::_Hash_node"* %44, null
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 27862973, i32 -2005502208
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 -1498295054, i32 887336443
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %58, %"struct.std::__detail::_Hash_node"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.5, align 8
  %60 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %59) #12
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %60, %"struct.std::__detail::_Hash_node"** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.10, %"struct.std::__detail::_Hash_node"* %61)
  br label %.backedge

62:                                               ; preds = %16
  ret void

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1230591703, i32 -1327539414
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -373983129, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -373983129, label %16
    i32 -1014856084, label %19
    i32 -1230591703, label %21
    i32 -1327539414, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1014856084, i32 -1327539414
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1014856084, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %39

11:                                               ; preds = %39, %2
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %1) #12
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2INSt8__detail10_Hash_nodeIS7_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %12, %"class.std::allocator.4"* nonnull dereferenceable(1) %14) #12
  %.cast1 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %.cast1) #12
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.7"* nonnull dereferenceable(1) %12, %"struct.std::pair"* %15)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %26, %"struct.std::__detail::_Hash_node"* %13, i64 1)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %12) #12
  ret void

29:                                               ; preds = %27, %25, %24
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %12) #12
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

.critedge:                                        ; preds = %29
  resume { i8*, i32 } %30

39:                                               ; preds = %11, %2
  %40 = alloca %"class.std::allocator.7", align 1
  %41 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %1) #12
  %42 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2INSt8__detail10_Hash_nodeIS7_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %40, %"class.std::allocator.4"* nonnull dereferenceable(1) %42) #12
  %.cast = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %43 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %.cast) #12
  br label %11

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(48) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_S_getERSD_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2INSt8__detail10_Hash_nodeIS7_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1967895915, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1967895915, label %13
    i32 779929139, label %16
    i32 -705793275, label %26
    i32 1526091980, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 779929139, i32 1526091980
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -705793275, i32 1526091980
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 779929139, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -81535689, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -81535689, label %14
    i32 1642782662, label %17
    i32 -1284136827, label %28
    i32 -1100523547, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1642782662, i32 -1100523547
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #12
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1284136827, i32 -1100523547
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1642782662, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1682391657, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1682391657, label %14
    i32 1004987892, label %17
    i32 -1329634439, label %27
    i32 518829931, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1004987892, i32 518829931
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1329634439, i32 518829931
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1004987892, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(48) %0) #12
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 101815063, i32 -1593586370
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -746393180, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -746393180, label %15
    i32 -400428601, label %.outer.backedge
    i32 101815063, label %18
    i32 -1593586370, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -400428601, i32 -1593586370
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -400428601, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_S_getERSD_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1640180714, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1640180714, label %13
    i32 -1740137975, label %16
    i32 -276363639, label %26
    i32 -1693736924, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1740137975, i32 -1693736924
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %1) #12
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -276363639, i32 -1693736924
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1740137975, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 148125089, i32 -2026694673
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 568251352, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 568251352, label %15
    i32 -239625283, label %.outer.backedge
    i32 148125089, label %18
    i32 -2026694673, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -239625283, i32 -2026694673
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -239625283, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1131163787, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1131163787, label %7
    i32 -1487108757, label %10
    i32 941782574, label %20
    i32 1245941792, label %30
    i32 2121166414, label %31
    i32 -182249907, label %41
    i32 -1854825915, label %52
    i32 -1214396792, label %53
    i32 -1769659586, label %63
    i32 1080068716, label %73
    i32 1639144015, label %74
    i32 -1500909332, label %75
    i32 1928108264, label %77
  ]

.backedge:                                        ; preds = %6, %77, %75, %74, %63, %53, %52, %41, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1769659586, %77 ], [ -182249907, %75 ], [ 941782574, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1214396792, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1214396792, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.6, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9)
  %9 = select i1 %8, i32 -1487108757, i32 2121166414
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.83, align 4
  %12 = load i32, i32* @y.84, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 941782574, i32 1639144015
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.83, align 4
  %22 = load i32, i32* @y.84, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1245941792, i32 1639144015
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.83, align 4
  %33 = load i32, i32* @y.84, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -182249907, i32 -1500909332
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %42 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %42, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %43 = load i32, i32* @x.83, align 4
  %44 = load i32, i32* @y.84, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1854825915, i32 -1500909332
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.83, align 4
  %55 = load i32, i32* @y.84, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1769659586, i32 1928108264
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.83, align 4
  %65 = load i32, i32* @y.84, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1080068716, i32 1928108264
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %76 = bitcast %"class.std::_Hashtable"* %.0..0..0.8 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %76, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.87, align 4
  %5 = load i32, i32* @y.88, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %46

12:                                               ; preds = %46, %3
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #12
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %13, %"class.std::allocator.4"* nonnull dereferenceable(1) %15) #12
  %16 = load i32, i32* @x.87, align 4
  %17 = load i32, i32* @y.88, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %46

24:                                               ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* nonnull dereferenceable(1) %13, %"struct.std::__detail::_Hash_node_base"** %14, i64 %2)
          to label %25 unwind label %44

25:                                               ; preds = %24
  %26 = load i32, i32* @x.87, align 4
  %27 = load i32, i32* @y.88, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %50

34:                                               ; preds = %50, %25
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %13) #12
  %35 = load i32, i32* @x.87, align 4
  %36 = load i32, i32* @y.88, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  ret void

44:                                               ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %13) #12
  resume { i8*, i32 } %45

46:                                               ; preds = %12, %3
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #12
  %49 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %47, %"class.std::allocator.4"* nonnull dereferenceable(1) %49) #12
  br label %12

50:                                               ; preds = %34, %25
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %13) #12
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #12
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %0, %"class.std::allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.93, align 4
  %7 = load i32, i32* @y.94, align 4
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
  %.0.ph = phi i32 [ 1093127506, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1093127506, label %14
    i32 -1282899972, label %17
    i32 2037935490, label %27
    i32 2025760241, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1282899972, i32 2025760241
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2037935490, i32 2025760241
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1282899972, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.95, align 4
  %5 = load i32, i32* @y.96, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 387527787, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 387527787, label %13
    i32 -121788742, label %16
    i32 1672610981, label %26
    i32 -1103332413, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -121788742, i32 -1103332413
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %11) #12
  %17 = load i32, i32* @x.95, align 4
  %18 = load i32, i32* @y.96, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1672610981, i32 -1103332413
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -121788742, %27 ]
  br label %.outer
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
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev(%"class.std::allocator.4"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.111, align 4
  %5 = load i32, i32* @y.112, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 973860914, i32 804147331
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1435153823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1435153823, label %14
    i32 -768691735, label %.outer.backedge
    i32 973860914, label %17
    i32 804147331, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -768691735, i32 804147331
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -768691735, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %8 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %9 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %8, i32* nonnull dereferenceable(4) %1)
  %10 = tail call i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %7, i32* nonnull dereferenceable(4) %1, i64 %9)
  %11 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %7, i64 %10, i32* nonnull dereferenceable(4) %1, i64 %9)
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %3, align 8
  %12 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i64 0, i32 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %19
  %.022.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %25, %19 ]
  %.020.ph.ph = phi %"struct.std::__detail::_Hash_node"* [ %11, %2 ], [ %22, %19 ]
  %.0.ph.ph = phi i32 [ -577438238, %2 ], [ 1954361000, %19 ]
  %15 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.020.ph.ph, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %26
  %.022.ph = phi %"class.std::__cxx11::basic_string"* [ %28, %26 ], [ %.022.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 1954361000, %26 ], [ %.0.ph.ph, %.outer.outer ]
  br label %.outer24

.outer24:                                         ; preds = %.outer, %17
  %.0.ph25 = phi i32 [ %.0.ph, %.outer ], [ %18, %17 ]
  br label %16

16:                                               ; preds = %.outer24, %16
  switch i32 %.0.ph25, label %16 [
    i32 -577438238, label %17
    i32 1804589366, label %19
    i32 -1958762205, label %26
    i32 1954361000, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.19, null
  %18 = select i1 %.not, i32 1804589366, i32 -1958762205
  br label %.outer24

19:                                               ; preds = %16
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %21 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* nonnull dereferenceable(4) %20) #12
  store i32* %21, i32** %13, align 8
  %22 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %4, %"class.std::tuple.13"* nonnull dereferenceable(1) %5)
  %23 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %7, i64 %10, i64 %9, %"struct.std::__detail::_Hash_node"* %22)
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %14, align 8
  %24 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* nonnull %6) #12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  br label %.outer.outer

26:                                               ; preds = %16
  %27 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  br label %.outer

29:                                               ; preds = %16
  ret %"class.std::__cxx11::basic_string"* %.022.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %4 = load i32, i32* %1, align 4
  %5 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %3, i32 %4) #12
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %0, i32* dereferenceable(4) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %4, i32* nonnull dereferenceable(4) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i32* dereferenceable(4) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.121, align 4
  %11 = load i32, i32* @y.122, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1056481477, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056481477, label %18
    i32 1076475732, label %21
    i32 2117521917, label %36
    i32 -1521131588, label %38
    i32 -369473582, label %48
    i32 80018019, label %61
    i32 -476313007, label %62
    i32 915546033, label %63
    i32 1779768816, label %65
    i32 150507510, label %67
  ]

.backedge:                                        ; preds = %17, %67, %65, %62, %61, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -369473582, %67 ], [ 1076475732, %65 ], [ 915546033, %62 ], [ 915546033, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1076475732, i32 1779768816
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %22, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %23, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %24 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i32* nonnull dereferenceable(4) %2, i64 %3)
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"* %24, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.7, align 8
  %26 = icmp ne %"struct.std::__detail::_Hash_node_base"* %25, null
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.121, align 4
  %28 = load i32, i32* @y.122, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2117521917, i32 1779768816
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.10, i32 -1521131588, i32 -476313007
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.121, align 4
  %40 = load i32, i32* @y.122, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -369473582, i32 150507510
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.8 to %"struct.std::__detail::_Hash_node"***
  %50 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %49, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %50, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.121, align 4
  %53 = load i32, i32* @y.122, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 80018019, i32 150507510
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
  %66 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i32* nonnull dereferenceable(4) %2, i64 %3)
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %6, i64 1)
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %7) #12
  %9 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2INSt8__detail10_Hash_nodeIS7_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %5, %"class.std::allocator.4"* nonnull dereferenceable(1) %9) #12
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %8) #12
  %11 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %8, i64 0, i32 0
  %12 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %11) #12
  %13 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #12
  %14 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #12
  %15 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %3) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %5, %"struct.std::pair"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %13, %"class.std::tuple"* nonnull dereferenceable(8) %14, %"class.std::tuple.13"* nonnull dereferenceable(1) %15)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  ret %"struct.std::__detail::_Hash_node"* %8

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %22 = call i8* @__cxa_begin_catch(i8* %.0) #12
  %23 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %23, %"struct.std::__detail::_Hash_node"* nonnull %7, i64 1)
          to label %25 unwind label %26

25:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %26

26:                                               ; preds = %25, %24, %21
  %27 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load i32, i32* @x.123, align 4
  %30 = load i32, i32* @y.124, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader

.critedge:                                        ; preds = %28
  resume { i8*, i32 } %27

37:                                               ; preds = %26
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %25
  unreachable

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #12
  invoke void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"* nonnull %2, i32* nonnull dereferenceable(4) %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  ret i32* %14

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #13
  unreachable

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %122

13:                                               ; preds = %122, %4
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %17 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %16)
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %16, i64 %19, i64 %21, i64 1)
  %23 = extractvalue { i8, i64 } %22, 1
  %24 = load i32, i32* @x.127, align 4
  %25 = load i32, i32* @y.128, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  br i1 %31, label %33, label %122

33:                                               ; preds = %13
  %34 = extractvalue { i8, i64 } %22, 0
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %33
  invoke void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %23, i64* nonnull dereferenceable(8) %15)
          to label %37 unwind label %78

37:                                               ; preds = %36
  %38 = load i32, i32* @x.127, align 4
  %39 = load i32, i32* @y.128, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %37
  %46 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %47 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %46)
          to label %48 unwind label %78

48:                                               ; preds = %.critedge
  %49 = load i32, i32* @x.127, align 4
  %50 = load i32, i32* @y.128, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %._crit_edge6, label %._crit_edge

._crit_edge6:                                     ; preds = %48, %._crit_edge
  %57 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %32) #12
  %58 = load i32, i32* @x.127, align 4
  %59 = load i32, i32* @y.128, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %._crit_edge

66:                                               ; preds = %._crit_edge6
  %67 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* nonnull %47, %"struct.std::pair"* nonnull dereferenceable(40) %57)
  %68 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %0, i32* nonnull dereferenceable(4) %67, i64 %2)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = load i32, i32* @x.127, align 4
  %71 = load i32, i32* @y.128, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.loopexit, label %.peel.next

78:                                               ; preds = %66, %.critedge, %36
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  %81 = call i8* @__cxa_begin_catch(i8* %80) #12
  %82 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %82, %"struct.std::__detail::_Hash_node"* %3)
          to label %83 unwind label %107

83:                                               ; preds = %78
  invoke void @__cxa_rethrow() #14
          to label %113 unwind label %107

.loopexit:                                        ; preds = %69, %33
  %84 = phi i64 [ %1, %33 ], [ %68, %69 ]
  %.pre-phi = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %.pre-phi, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %84, %"struct.std::__detail::_Hash_node"* %3)
  %85 = load i32, i32* @x.127, align 4
  %86 = load i32, i32* @y.128, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %131

93:                                               ; preds = %131, %.loopexit
  %94 = load i64, i64* %20, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %20, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %14, %"struct.std::__detail::_Hash_node"* %3) #12
  %96 = load i32, i32* @x.127, align 4
  %97 = load i32, i32* @y.128, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %131

104:                                              ; preds = %93
  %105 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %14, i64 0, i32 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %105, align 8
  ret %"struct.std::__detail::_Hash_node"* %106

107:                                              ; preds = %83, %78
  %108 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

109:                                              ; preds = %107
  resume { i8*, i32 } %108

110:                                              ; preds = %107
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #13
  unreachable

113:                                              ; preds = %83
  %114 = load i32, i32* @x.127, align 4
  %115 = load i32, i32* @y.128, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = icmp sgt i32 %115, 9
  call void @llvm.assume(i1 %119)
  call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %113, %121
  br label %121

122:                                              ; preds = %13, %4
  %123 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %124 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %123)
  %125 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %128 = load i64, i64* %127, align 8
  %129 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %123, i64 %126, i64 %128, i64 1)
  br label %13

.preheader3:                                      ; preds = %37, %.preheader3
  br label %.preheader3, !llvm.loop !17

._crit_edge:                                      ; preds = %48, %._crit_edge6
  %130 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %32) #12
  br label %._crit_edge6

.peel.next:                                       ; preds = %69, %.peel.next
  br label %.peel.next, !llvm.loop !18

131:                                              ; preds = %93, %.loopexit
  %132 = load i64, i64* %20, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %20, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %14, %"struct.std::__detail::_Hash_node"* %3) #12
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1999197495, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1999197495, label %14
    i32 -376925058, label %17
    i32 -471472380, label %29
    i32 899176806, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -376925058, i32 899176806
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %12, align 8
  %19 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %18) #12
  %20 = load i32, i32* @x.129, align 4
  %21 = load i32, i32* @y.130, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -471472380, i32 899176806
  br label %.outer

29:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %13
  %31 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %12, align 8
  %32 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -376925058, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 853087124, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 853087124, label %13
    i32 1260251835, label %16
    i32 -832945635, label %27
    i32 -11490191, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1260251835, i32 -11490191
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  %18 = load i32, i32* @x.131, align 4
  %19 = load i32, i32* @y.132, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -832945635, i32 -11490191
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1260251835, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %2)
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 523451282, i32 -766891664
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -150983555, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -150983555, label %15
    i32 1277190387, label %.outer.backedge
    i32 523451282, label %18
    i32 -766891664, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1277190387, i32 -766891664
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::hash"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.0"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1277190387, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %0, i32* dereferenceable(4) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #12
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.141, align 4
  %6 = load i32, i32* @y.142, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1520665891, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1520665891, label %14
    i32 -1438734778, label %17
    i32 -213339760, label %28
    i32 -1962814432, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1438734778, i32 -1962814432
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.141, align 4
  %20 = load i32, i32* @y.142, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -213339760, i32 -1962814432
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Mod_range_hashing"* %.ph, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1438734778, %29 ]
  br label %.outer3
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %0, i64 %1, i32* dereferenceable(4) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.147, align 4
  %16 = load i32, i32* @y.148, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 869328216, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 869328216, label %23
    i32 1046168489, label %26
    i32 2104192303, label %49
    i32 1697721298, label %51
    i32 -1705946132, label %61
    i32 -810293272, label %71
    i32 1735421471, label %72
    i32 930908714, label %76
    i32 1354811096, label %83
    i32 -1440801417, label %85
    i32 -1663610226, label %91
    i32 -1333436429, label %97
    i32 -1712534727, label %98
    i32 466412326, label %101
    i32 254130738, label %104
    i32 -1370150546, label %114
    i32 1438856222, label %124
    i32 633743452, label %125
    i32 -1913805379, label %127
    i32 258920075, label %128
    i32 -744225211, label %129
  ]

.backedge:                                        ; preds = %22, %129, %128, %127, %124, %114, %104, %101, %98, %97, %91, %85, %83, %76, %72, %71, %61, %51, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1370150546, %129 ], [ -1705946132, %128 ], [ 1046168489, %127 ], [ 633743452, %124 ], [ %123, %114 ], [ %113, %104 ], [ 930908714, %101 ], [ 466412326, %98 ], [ 254130738, %97 ], [ %96, %91 ], [ %90, %85 ], [ 633743452, %83 ], [ %82, %76 ], [ 930908714, %72 ], [ 633743452, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1046168489, i32 -1913805379
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %32, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.13, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.27, i64 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %35
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.16, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node_base"* %38, null
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.147, align 4
  %41 = load i32, i32* @y.148, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2104192303, i32 -1913805379
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.30, i32 1735421471, i32 1697721298
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.147, align 4
  %53 = load i32, i32* @y.148, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1705946132, i32 258920075
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2, align 8
  %62 = load i32, i32* @x.147, align 4
  %63 = load i32, i32* @y.148, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -810293272, i32 258920075
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.17 to %"struct.std::__detail::_Hash_node"***
  %74 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %73, align 8
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %74, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %75, %"struct.std::__detail::_Hash_node"** %.0..0..0.20, align 8
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.28 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %77 = bitcast %"class.std::_Hashtable"* %.0..0..0.28 to %"struct.std::__detail::_Hashtable_base"*
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %78 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.21, align 8
  %81 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %77, i32* dereferenceable(4) %78, i64 %79, %"struct.std::__detail::_Hash_node"* %80)
  %82 = select i1 %81, i32 1354811096, i32 -1440801417
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %84, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.3, align 8
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %87, i64 0, i32 0
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %.not31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %89, null
  %90 = select i1 %.not31, i32 -1333436429, i32 -1663610226
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %92 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.23, align 8
  %93 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %92) #12
  %.0..0..0.29 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %94 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.29, %"struct.std::__detail::_Hash_node"* %93) #12
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %94, %95
  %96 = select i1 %.not, i32 -1712534727, i32 -1333436429
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %99 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %100 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %99, align 8
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %100, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.19, align 8
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %102 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.25, align 8
  %103 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %102) #12
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %103, %"struct.std::__detail::_Hash_node"** %.0..0..0.26, align 8
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.147, align 4
  %106 = load i32, i32* @y.148, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1370150546, i32 -744225211
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.4, align 8
  %115 = load i32, i32* @x.147, align 4
  %116 = load i32, i32* @y.148, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1438856222, i32 -744225211
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %126 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %126

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6, align 8
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i32* dereferenceable(4) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.149, align 4
  %9 = load i32, i32* @y.150, align 4
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
  %.0.ph = phi i32 [ %32, %20 ], [ -1423181452, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1423181452, label %17
    i32 298439671, label %20
    i32 -194950298, label %33
    i32 2112259973, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 298439671, i32 2112259973
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %22 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %15)
  %23 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKSC_RKSA_RS2_mPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %21, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %22, i32* nonnull dereferenceable(4) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  %24 = load i32, i32* @x.149, align 4
  %25 = load i32, i32* @y.150, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -194950298, i32 2112259973
  br label %.outer

33:                                               ; preds = %16
  store i1 %.ph, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %16
  %35 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %15)
  %37 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKSC_RKSA_RS2_mPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %35, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %36, i32* nonnull dereferenceable(4) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 298439671, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.151, align 4
  %7 = load i32, i32* @y.152, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %21, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 1688372884, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1688372884, label %16
    i32 -121935540, label %19
    i32 603116392, label %31
    i32 21313444, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -121935540, i32 21313444
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %14, align 8
  %21 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %13, %"struct.std::__detail::_Hash_node"* %1, i64 %20) #12
  %22 = load i32, i32* @x.151, align 4
  %23 = load i32, i32* @y.152, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 603116392, i32 21313444
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i64, i64* %14, align 8
  %34 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %13, %"struct.std::__detail::_Hash_node"* %1, i64 %33) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -121935540, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKSC_RKSA_RS2_mPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Select1st"* dereferenceable(1) %1, i32* dereferenceable(4) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0
  %7 = tail call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #12
  %8 = tail call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair"* nonnull dereferenceable(40) %7)
  %9 = tail call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* nonnull %0, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #12
  %4 = tail call dereferenceable(4) i32* @_ZSt3getILm0EKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_(%"struct.std::pair"* nonnull dereferenceable(40) %3) #12
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* nonnull dereferenceable(40) %0) #12
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 748930914, i32 -111645052
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1122148051, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1122148051, label %15
    i32 878161320, label %.outer.backedge
    i32 748930914, label %18
    i32 -111645052, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 878161320, i32 -111645052
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::equal_to"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.2"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2, align 8
  ret %"struct.std::equal_to"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 878161320, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.171, align 4
  %6 = load i32, i32* @y.172, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1700549634, i32 -1043939241
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1692215368, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1692215368, label %15
    i32 1054403111, label %.outer.backedge
    i32 -1700549634, label %18
    i32 -1043939241, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1054403111, i32 -1043939241
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::__detail::_Select1st"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper"**
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2, align 8
  ret %"struct.std::__detail::_Select1st"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1054403111, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %5 unwind label %34

5:                                                ; preds = %3
  %6 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %7 unwind label %34

7:                                                ; preds = %5
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %9 unwind label %34

9:                                                ; preds = %7
  %10 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %11 = tail call dereferenceable(40) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %10) #12
  %12 = tail call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(40) %11)
  %13 = load i32, i32* @x.173, align 4
  %14 = load i32, i32* @y.174, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %37

21:                                               ; preds = %37, %9
  %22 = load i32, i32* %12, align 4
  %23 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %6, i32 %22) #12
  %24 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %23, i64 %2) #12
  %25 = load i32, i32* @x.173, align 4
  %26 = load i32, i32* @y.174, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  ret i64 %24

34:                                               ; preds = %7, %5, %3
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #13
  unreachable

37:                                               ; preds = %21, %9
  %38 = load i32, i32* %12, align 4
  %39 = tail call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* nonnull %6, i32 %38) #12
  %40 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %39, i64 %2) #12
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #12
  %4 = tail call dereferenceable(4) i32* @_ZSt3getILm0EKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_(%"struct.std::pair"* nonnull dereferenceable(40) %3) #12
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #12
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt4pairIS9_T0_E(%"struct.std::pair"* nonnull dereferenceable(40) %0) #12
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt4pairIS9_T0_E(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #12
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.195, align 4
  %9 = load i32, i32* @y.196, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -1827248430, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1827248430, label %16
    i32 -1862706150, label %19
    i32 682310252, label %32
    i32 -1887433769, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1862706150, i32 -1887433769
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %21 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  %22 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %20, %"class.std::tuple"* nonnull dereferenceable(8) %21, %"class.std::tuple.13"* nonnull dereferenceable(1) %22)
  %23 = load i32, i32* @x.195, align 4
  %24 = load i32, i32* @y.196, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 682310252, i32 -1887433769
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %35 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  %36 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %34, %"class.std::tuple"* nonnull dereferenceable(8) %35, %"class.std::tuple.13"* nonnull dereferenceable(1) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1862706150, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.199, align 4
  %6 = load i32, i32* @y.200, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1525041312, i32 -1121435168
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1977487077, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1977487077, label %15
    i32 -131939490, label %.outer.backedge
    i32 1525041312, label %18
    i32 -1121435168, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -131939490, i32 -1121435168
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -131939490, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.13"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.203, align 4
  %9 = load i32, i32* @y.204, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2112105229, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2112105229, label %16
    i32 2083855783, label %19
    i32 1483654825, label %33
    i32 -1683204740, label %35
    i32 -1414241002, label %36
    i32 962917656, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2083855783, i32 962917656
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.203, align 4
  %25 = load i32, i32* @y.204, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1483654825, i32 962917656
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1683204740, i32 -1414241002
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 48
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 2083855783, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #12
  %9 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %1, i32* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.13"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #12
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #12
  tail call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1184431227, i32 1974483304
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1117160553, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1117160553, label %15
    i32 -1380670595, label %.outer.backedge
    i32 -1184431227, label %18
    i32 1974483304, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1380670595, i32 1974483304
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1380670595, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #12
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.221, align 4
  %6 = load i32, i32* @y.222, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -621459745, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -621459745, label %14
    i32 -1189140584, label %17
    i32 1864617301, label %28
    i32 1919530548, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1189140584, i32 1919530548
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  store i32* %18, i32** %12, align 8
  %19 = load i32, i32* @x.221, align 4
  %20 = load i32, i32* @y.222, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1864617301, i32 1919530548
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  store i32* %30, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1189140584, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.225, align 4
  %6 = load i32, i32* @y.226, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1650286046, i32 -632236281
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 582901534, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 582901534, label %15
    i32 -1315942283, label %.outer.backedge
    i32 -1650286046, label %18
    i32 -632236281, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1315942283, i32 -632236281
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1315942283, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.13"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.227, align 4
  %7 = load i32, i32* @y.228, align 4
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
  %.0.ph = phi i32 [ 171088476, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 171088476, label %16
    i32 1174607321, label %19
    i32 -793329314, label %32
    i32 787388779, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1174607321, i32 787388779
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #12
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %20) #12
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #12
  %23 = load i32, i32* @x.227, align 4
  %24 = load i32, i32* @y.228, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -793329314, i32 787388779
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #12
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %34) #12
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1174607321, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.229, align 4
  %6 = load i32, i32* @y.230, align 4
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
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1275516871, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1275516871, label %14
    i32 -1566504960, label %17
    i32 10402344, label %28
    i32 -28950956, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1566504960, i32 -28950956
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #12
  %19 = load i32, i32* @x.229, align 4
  %20 = load i32, i32* @y.230, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 10402344, i32 -28950956
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1566504960, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #12
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  tail call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %3, i32* nonnull dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.235, align 4
  %6 = load i32, i32* @y.236, align 4
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
  %.0.ph = phi i32 [ -1735192277, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1735192277, label %13
    i32 -2021148146, label %16
    i32 -1748193936, label %27
    i32 -490291530, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2021148146, i32 -490291530
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  tail call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %17)
  %18 = load i32, i32* @x.235, align 4
  %19 = load i32, i32* @y.236, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1748193936, i32 -490291530
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  tail call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2021148146, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.239, align 4
  %5 = load i32, i32* @y.240, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  invoke void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %20 unwind label %12

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #12
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %17 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %16, i64 %17)
  invoke void @__cxa_rethrow() #14
          to label %25 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

20:                                               ; preds = %.critedge
  ret void

21:                                               ; preds = %18
  resume { i8*, i32 } %19

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable

25:                                               ; preds = %12
  %26 = load i32, i32* @x.239, align 4
  %27 = load i32, i32* @y.240, align 4
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

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.241, align 4
  %6 = load i32, i32* @y.242, align 4
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
  %.ph = phi %"struct.std::__detail::_Select1st"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -688608879, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -688608879, label %14
    i32 962224792, label %17
    i32 -24344759, label %28
    i32 -1733718048, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 962224792, i32 -1733718048
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.241, align 4
  %20 = load i32, i32* @y.242, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -24344759, i32 -1733718048
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Select1st"* %.ph, %"struct.std::__detail::_Select1st"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2, align 8
  ret %"struct.std::__detail::_Select1st"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 962224792, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 0
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, i64 %1
  %10 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %11 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1520853859, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1520853859, label %14
    i32 -889852050, label %16
    i32 -1287057570, label %26
    i32 -543179050, label %47
    i32 -682846052, label %48
    i32 -1816088998, label %58
    i32 901632251, label %73
    i32 -778059520, label %75
    i32 -531275120, label %81
    i32 489206771, label %86
    i32 -240995184, label %87
    i32 403969105, label %99
  ]

.backedge:                                        ; preds = %13, %99, %87, %81, %75, %73, %58, %48, %47, %26, %16, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1816088998, %99 ], [ -1287057570, %87 ], [ 489206771, %81 ], [ -531275120, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 489206771, %47 ], [ %46, %26 ], [ %25, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.32 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.32, null
  %15 = select i1 %.not, i32 -682846052, i32 -889852050
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.245, align 4
  %18 = load i32, i32* @y.246, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1287057570, i32 -240995184
  br label %.backedge

26:                                               ; preds = %13
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %1
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i64 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.21, i64 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %1
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %36, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %38 = load i32, i32* @x.245, align 4
  %39 = load i32, i32* @y.246, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -543179050, i32 -240995184
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.245, align 4
  %50 = load i32, i32* @y.246, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1816088998, i32 403969105
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %59 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.22, i64 0, i32 2, i32 0
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  store %"struct.std::__detail::_Hash_node_base"* %60, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.23, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %63 = icmp ne %"struct.std::__detail::_Hash_node_base"* %62, null
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.245, align 4
  %65 = load i32, i32* @y.246, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 901632251, i32 403969105
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.33, i32 -778059520, i32 -531275120
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.24, i64 0, i32 0
  %77 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8
  %78 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %2) #12
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %79 = tail call i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %.0..0..0.25, %"struct.std::__detail::_Hash_node"* %78) #12
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, i64 %79
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %82 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.26, i64 0, i32 2
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.27, i64 0, i32 0
  %84 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %82, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  br label %.backedge

86:                                               ; preds = %13
  ret void

87:                                               ; preds = %13
  %.0..0..0.28 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %88 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.28, i64 0, i32 0
  %89 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %88, align 8
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, i64 %1
  %91 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %91, i64 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  store %"struct.std::__detail::_Hash_node_base"* %93, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.29 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %94 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.29, i64 0, i32 0
  %95 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %94, align 8
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, i64 %1
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %97, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %98, align 8
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.30 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %100 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.30, i64 0, i32 2, i32 0
  %101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, align 8
  store %"struct.std::__detail::_Hash_node_base"* %101, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %.0..0..0.31 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %102 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.31, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %102, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
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
  %.0.ph = phi i32 [ 1739975401, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1739975401, label %13
    i32 35198361, label %16
    i32 1309728683, label %26
    i32 1305471431, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 35198361, i32 1305471431
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %.cast, %"struct.std::__detail::_Hash_node"* %1) #12
  %17 = load i32, i32* @x.247, align 4
  %18 = load i32, i32* @y.248, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1309728683, i32 1305471431
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %.cast, %"struct.std::__detail::_Hash_node"* %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 35198361, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.38, i64 %1)
  %.0..0..0.39 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.39)
  %.0..0..0.40 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.40, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.063 = phi %"struct.std::__detail::_Hash_node"* [ %7, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ 0, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi %"struct.std::__detail::_Hash_node"* [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1656960573, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1656960573, label %10
    i32 348472731, label %12
    i32 1834266706, label %22
    i32 -1722539387, label %38
    i32 55129569, label %40
    i32 -723413085, label %50
    i32 1716954188, label %69
    i32 1961311098, label %71
    i32 -44926195, label %74
    i32 996792220, label %75
    i32 1763272035, label %84
    i32 -1198619641, label %85
    i32 1978638029, label %95
    i32 -951700622, label %107
    i32 -1453601249, label %108
    i32 -899966299, label %112
    i32 -154521259, label %120
  ]

.backedge:                                        ; preds = %9, %120, %112, %108, %95, %85, %84, %75, %74, %71, %69, %50, %40, %38, %22, %12, %10
  %.063.be = phi %"struct.std::__detail::_Hash_node"* [ %.063, %9 ], [ %.063, %120 ], [ %.063, %112 ], [ %.063, %108 ], [ %.063, %95 ], [ %.063, %85 ], [ %.059, %84 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %71 ], [ %.063, %69 ], [ %.063, %50 ], [ %.063, %40 ], [ %.063, %38 ], [ %.063, %22 ], [ %.063, %12 ], [ %.063, %10 ]
  %.061.be = phi i64 [ %.061, %9 ], [ %.061, %120 ], [ %.061, %112 ], [ %.061, %108 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %75 ], [ %.057, %74 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %50 ], [ %.061, %40 ], [ %.061, %38 ], [ %.061, %22 ], [ %.061, %12 ], [ %.061, %10 ]
  %.059.be = phi %"struct.std::__detail::_Hash_node"* [ %.059, %9 ], [ %.059, %120 ], [ %.059, %112 ], [ %109, %108 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %38 ], [ %23, %22 ], [ %.059, %12 ], [ %.059, %10 ]
  %.057.be = phi i64 [ %.057, %9 ], [ %.057, %120 ], [ %.057, %112 ], [ %111, %108 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %50 ], [ %.057, %40 ], [ %.057, %38 ], [ %25, %22 ], [ %.057, %12 ], [ %.057, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1978638029, %120 ], [ -723413085, %112 ], [ 1834266706, %108 ], [ %106, %95 ], [ %94, %85 ], [ -1656960573, %84 ], [ 1763272035, %75 ], [ 1763272035, %74 ], [ -44926195, %71 ], [ %70, %69 ], [ %68, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.063, null
  %11 = select i1 %.not, i32 -1198619641, i32 348472731
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.249, align 4
  %14 = load i32, i32* @y.250, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1834266706, i32 -1453601249
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.063) #12
  %.0..0..0.41 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %24 = bitcast %"class.std::_Hashtable"* %.0..0..0.41 to %"struct.std::__detail::_Hash_code_base"*
  %25 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %24, %"struct.std::__detail::_Hash_node"* %.063, i64 %1) #12
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %25
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.249, align 4
  %30 = load i32, i32* @y.250, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1722539387, i32 -1453601249
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.55, i32 996792220, i32 55129569
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.249, align 4
  %42 = load i32, i32* @y.250, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -723413085, i32 -899966299
  br label %.backedge

50:                                               ; preds = %9
  %.0..0..0.42 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %51 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.42, i64 0, i32 2, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %53 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %.0..0..0.43 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.43, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %.0..0..0.44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.44, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %.057
  store %"struct.std::__detail::_Hash_node_base"* %56, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %59 = icmp ne %"struct.std::__detail::_Hash_node_base"* %58, null
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.249, align 4
  %61 = load i32, i32* @y.250, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1716954188, i32 -899966299
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.56, i32 1961311098, i32 -44926195
  br label %.backedge

71:                                               ; preds = %9
  %72 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %.061
  store %"struct.std::__detail::_Hash_node_base"* %72, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %.057
  %77 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %77, i64 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %79, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %82, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.249, align 4
  %87 = load i32, i32* @y.250, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1978638029, i32 -154521259
  br label %.backedge

95:                                               ; preds = %9
  %.0..0..0.45 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.45)
  %.0..0..0.46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %96 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.46, i64 0, i32 1
  store i64 %1, i64* %96, align 8
  %.0..0..0.47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %97 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.47, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %6, %"struct.std::__detail::_Hash_node_base"*** %97, align 8
  %98 = load i32, i32* @x.249, align 4
  %99 = load i32, i32* @y.250, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -951700622, i32 -154521259
  br label %.backedge

107:                                              ; preds = %9
  ret void

108:                                              ; preds = %9
  %109 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.063) #12
  %.0..0..0.48 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %110 = bitcast %"class.std::_Hashtable"* %.0..0..0.48 to %"struct.std::__detail::_Hash_code_base"*
  %111 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %110, %"struct.std::__detail::_Hash_node"* %.063, i64 %1) #12
  br label %.backedge

112:                                              ; preds = %9
  %.0..0..0.49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %113 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.49, i64 0, i32 2, i32 0
  %114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, align 8
  %115 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.063, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %114, %"struct.std::__detail::_Hash_node_base"** %116, align 8
  %.0..0..0.50 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %117 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.50, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %115, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %.0..0..0.51 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %118 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.51, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %.057
  store %"struct.std::__detail::_Hash_node_base"* %118, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  br label %.backedge

120:                                              ; preds = %9
  %.0..0..0.52 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  tail call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.52)
  %.0..0..0.53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %121 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.53, i64 0, i32 1
  store i64 %1, i64* %121, align 8
  %.0..0..0.54 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %122 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.54, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %6, %"struct.std::__detail::_Hash_node_base"*** %122, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1800394140, %2 ], [ 1903356630, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 1800394140, label %6
    i32 -75382415, label %9
    i32 -1354023384, label %12
    i32 1903356630, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.7, 1
  %8 = select i1 %7, i32 -75382415, i32 -1354023384
  br label %.outer10

9:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.4, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.5, i64 0, i32 5
  br label %.outer.backedge

12:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %13 = bitcast %"class.std::_Hashtable"* %.0..0..0.6 to %"struct.std::__detail::_Hashtable_alloc"*
  %14 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %13, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.08.ph.be = phi %"struct.std::__detail::_Hash_node_base"** [ %11, %9 ], [ %14, %12 ]
  br label %.outer

15:                                               ; preds = %5
  ret %"struct.std::__detail::_Hash_node_base"** %.08.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(%"class.std::allocator.10"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %4) #12
  %5 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull dereferenceable(1) %3, i64 %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #12
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  %9 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %9, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %3) #12
  ret %"struct.std::__detail::_Hash_node_base"** %7

10:                                               ; preds = %2
  %11 = load i32, i32* @x.255, align 4
  %12 = load i32, i32* @y.256, align 4
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %3) #12
  %21 = load i32, i32* @x.255, align 4
  %22 = load i32, i32* @y.256, align 4
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* nonnull %3) #12
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.259, align 4
  %9 = load i32, i32* @y.260, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2033836975, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2033836975, label %16
    i32 192171711, label %19
    i32 1783899471, label %33
    i32 -1862168085, label %35
    i32 1926510393, label %45
    i32 -52959649, label %53
    i32 -102338578, label %46
    i32 958409203, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 192171711, i32 958409203
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.259, align 4
  %25 = load i32, i32* @y.260, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1783899471, i32 958409203
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1862168085, i32 -102338578
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.259, align 4
  %37 = load i32, i32* @y.260, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1926510393, i32 -52959649
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 192171711, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.265, align 4
  %6 = load i32, i32* @y.266, align 4
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
  %.0.ph = phi i32 [ -748542669, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -748542669, label %14
    i32 1353675771, label %17
    i32 1831364784, label %27
    i32 1037079947, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1353675771, i32 1037079947
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %12, align 8
  %18 = load i32, i32* @x.265, align 4
  %19 = load i32, i32* @y.266, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1831364784, i32 1037079947
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1353675771, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca %"class.std::tuple.16", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %8 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %9 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %8, i32* nonnull dereferenceable(4) %1)
  %10 = tail call i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %7, i32* nonnull dereferenceable(4) %1, i64 %9)
  %11 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %7, i64 %10, i32* nonnull dereferenceable(4) %1, i64 %9)
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %3, align 8
  %12 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i64 0, i32 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.028.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.028.ph.ph.be, %.outer.outer.backedge ]
  %.026.ph.ph = phi %"struct.std::__detail::_Hash_node"* [ %11, %2 ], [ %.026.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ 1190778890, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %14 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %.026.ph.ph, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %41
  %.028.ph = phi %"class.std::__cxx11::basic_string"* [ %43, %41 ], [ %.028.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 1805855263, %41 ], [ %.0.ph.ph, %.outer.outer ]
  %15 = load i32, i32* @x.267, align 4
  %16 = load i32, i32* @y.268, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1626441175, i32 -2091437589
  br label %.outer30

.outer30:                                         ; preds = %.outer30.backedge, %.outer
  %.0.ph31 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph31.be, %.outer30.backedge ]
  br label %24

24:                                               ; preds = %.outer30, %24
  switch i32 %.0.ph31, label %24 [
    i32 1190778890, label %25
    i32 -679924773, label %.outer30.backedge
    i32 -1626441175, label %27
    i32 -1856924551, label %40
    i32 -1302870449, label %41
    i32 1805855263, label %44
    i32 -2091437589, label %45
  ]

25:                                               ; preds = %24
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.25, null
  %26 = select i1 %.not, i32 -679924773, i32 -1302870449
  br label %.outer30.backedge

27:                                               ; preds = %24
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.16"* nonnull %4, i32* nonnull dereferenceable(4) %1)
  %28 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.16"* nonnull dereferenceable(8) %4, %"class.std::tuple.13"* nonnull dereferenceable(1) %5)
  %29 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %7, i64 %10, i64 %9, %"struct.std::__detail::_Hash_node"* %28)
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %13, align 8
  %30 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* nonnull %6) #12
  %31 = load i32, i32* @x.267, align 4
  %32 = load i32, i32* @y.268, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1856924551, i32 -2091437589
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %27, %45
  %.pn = phi %"struct.std::pair"* [ %48, %45 ], [ %30, %27 ]
  %.026.ph.ph.be = phi %"struct.std::__detail::_Hash_node"* [ %46, %45 ], [ %28, %27 ]
  %.0.ph.ph.be = phi i32 [ -1626441175, %45 ], [ %39, %27 ]
  %.028.ph.ph.be = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.pn, i64 0, i32 1
  br label %.outer.outer

40:                                               ; preds = %24
  br label %.outer30.backedge

.outer30.backedge:                                ; preds = %24, %40, %25
  %.0.ph31.be = phi i32 [ %26, %25 ], [ 1805855263, %40 ], [ %23, %24 ]
  br label %.outer30

41:                                               ; preds = %24
  %42 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  br label %.outer

44:                                               ; preds = %24
  ret %"class.std::__cxx11::basic_string"* %.028.ph

45:                                               ; preds = %24
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.16"* nonnull %4, i32* nonnull dereferenceable(4) %1)
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.16"* nonnull dereferenceable(8) %4, %"class.std::tuple.13"* nonnull dereferenceable(1) %5)
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEE(%"class.std::_Hashtable"* %7, i64 %10, i64 %9, %"struct.std::__detail::_Hash_node"* %46)
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %13, align 8
  %48 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* nonnull %6) #12
  br label %.outer.outer.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple.16"* dereferenceable(8) %2, %"class.std::tuple.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %6, i64 1)
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %7) #12
  %9 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2INSt8__detail10_Hash_nodeIS7_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* nonnull %5, %"class.std::allocator.4"* nonnull dereferenceable(1) %9) #12
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %8) #12
  %11 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %8, i64 0, i32 0
  %12 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %11) #12
  %13 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #12
  %14 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* nonnull dereferenceable(8) %2) #12
  %15 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %3) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %5, %"struct.std::pair"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %13, %"class.std::tuple.16"* nonnull dereferenceable(8) %14, %"class.std::tuple.13"* nonnull dereferenceable(1) %15)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  ret %"struct.std::__detail::_Hash_node"* %8

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %.pre = load i32, i32* @x.269, align 4
  %.pre14 = load i32, i32* @y.270, align 4
  %.pre15 = add i32 %.pre, -1
  %.pre16 = mul i32 %.pre15, %.pre
  %.pre18 = and i32 %.pre16, 1
  br label %38

19:                                               ; preds = %10
  %20 = load i32, i32* @x.269, align 4
  %21 = load i32, i32* @y.270, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %72

28:                                               ; preds = %72, %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  %30 = load i32, i32* @x.269, align 4
  %31 = load i32, i32* @y.270, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %72

38:                                               ; preds = %28, %17
  %.pre-phi19 = phi i32 [ %34, %28 ], [ %.pre18, %17 ]
  %39 = phi i32 [ %31, %28 ], [ %.pre14, %17 ]
  %.pn = phi { i8*, i32 } [ %29, %28 ], [ %18, %17 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %40 = icmp eq i32 %.pre-phi19, 0
  %41 = icmp slt i32 %39, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %74

43:                                               ; preds = %74, %38
  %44 = call i8* @__cxa_begin_catch(i8* %.0) #12
  %45 = load i32, i32* @x.269, align 4
  %46 = load i32, i32* @y.270, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %74

53:                                               ; preds = %43
  %54 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = load i32, i32* @x.269, align 4
  %57 = load i32, i32* @y.270, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader

.critedge:                                        ; preds = %55
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %54, %"struct.std::__detail::_Hash_node"* nonnull %7, i64 1)
          to label %64 unwind label %65

64:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %71 unwind label %65

65:                                               ; preds = %64, %.critedge, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { i8*, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #13
  unreachable

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %28, %19
  %73 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.7"* nonnull %5) #12
  br label %28

74:                                               ; preds = %43, %38
  %75 = call i8* @__cxa_begin_catch(i8* %.0) #12
  br label %43

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.16"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.16", %"class.std::tuple.16"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.17"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.16"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %8 = tail call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* nonnull dereferenceable(8) %3) #12
  %9 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %6, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple.16"* nonnull dereferenceable(8) %8, %"class.std::tuple.13"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.16"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.277, align 4
  %9 = load i32, i32* @y.278, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -1349297062, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1349297062, label %16
    i32 -2106324545, label %19
    i32 -47442945, label %35
    i32 -1682219797, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2106324545, i32 -1682219797
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::tuple.16", align 8
  %21 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %22 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* nonnull dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.16"* nonnull %20, %"class.std::tuple.16"* nonnull dereferenceable(8) %22) #12
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  %24 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %20, i64 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %1, i32* %25)
  %26 = load i32, i32* @x.277, align 4
  %27 = load i32, i32* @y.278, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -47442945, i32 -1682219797
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = alloca %"class.std::tuple.16", align 8
  %38 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #12
  %39 = call dereferenceable(8) %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.16"* nonnull dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.16"* nonnull %37, %"class.std::tuple.16"* nonnull dereferenceable(8) %39) #12
  %40 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #12
  %41 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %37, i64 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %1, i32* %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -2106324545, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.16"* %0, %"class.std::tuple.16"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.279, align 4
  %6 = load i32, i32* @y.280, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple.16", %"class.std::tuple.16"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 227392123, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 227392123, label %14
    i32 -1659345603, label %17
    i32 1863938, label %27
    i32 -1497206835, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1659345603, i32 -1497206835
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.17"* %.cast, %"struct.std::_Tuple_impl.17"* nonnull dereferenceable(8) %12) #12
  %18 = load i32, i32* @x.279, align 4
  %19 = load i32, i32* @y.280, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1863938, i32 -1497206835
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.17"* %.cast, %"struct.std::_Tuple_impl.17"* nonnull dereferenceable(8) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1659345603, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.16", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple.16"* nonnull dereferenceable(8) %3, %"class.std::tuple.13"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.17"* %0, %"struct.std::_Tuple_impl.17"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.283, align 4
  %4 = load i32, i32* @y.284, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %23, %2
  %12 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* nonnull dereferenceable(8) %1) #12
  %13 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %12) #12
  %14 = load i32, i32* @x.283, align 4
  %15 = load i32, i32* @y.284, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  %.cast = getelementptr %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.18"* %.cast, i32* nonnull dereferenceable(4) %13)
  ret void

23:                                               ; preds = %11, %2
  %24 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* nonnull dereferenceable(8) %1) #12
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %24) #12
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.18"* nonnull dereferenceable(8) %2) #12
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.18"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.18"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple.16"* dereferenceable(8) %1, %"class.std::tuple.13"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.16"* nonnull dereferenceable(8) %1) #12
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %5) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.16"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.17"* nonnull dereferenceable(8) %2) #12
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.17"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.17"* nonnull dereferenceable(8) %0) #12
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.17"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.18"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289576189.cpp() #0 section ".text.startup" {
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
