; ModuleID = 'Project_CodeNet_C++1400/p04002/s765157314.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s765157314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::tuple.13" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
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

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEEC2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEEixERSB_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE5beginEv = comdat any

$_ZNSt8__detailneISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESE_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEptEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEppEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE10pointer_toERSB_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2INSt8__detail10_Hash_nodeIS7_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EE6_S_getERSD_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE10deallocateEPSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS8_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_EmLb1EE9_S_equalsERKSC_RKSA_RS8_mPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_ = comdat any

$_ZSt7forwardIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEERT_RSt4pairIS9_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_incrEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z2mpB5cxx11 = global %"class.std::unordered_map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765157314.cpp, i8* null }]
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
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEEC2Ev(%"class.std::unordered_map"* @_Z2mpB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @_Z2mpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = add i32 %1, 215282420
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 215282420
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %819

; <label>:15:                                     ; preds = %0, %819
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca [10 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %37 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %18)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  store i64 0, i64* %23, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
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
  br i1 %65, label %67, label %819

; <label>:67:                                     ; preds = %15
  br label %68

; <label>:68:                                     ; preds = %570, %67
  %69 = load i64, i64* %23, align 8
  %70 = load i64, i64* %19, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %576

; <label>:72:                                     ; preds = %68
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
          to label %74 unwind label %202

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %21)
          to label %76 unwind label %202

; <label>:76:                                     ; preds = %74
  store i64 -1, i64* %26, align 8
  br label %77

; <label>:77:                                     ; preds = %568, %76
  %78 = load i64, i64* %26, align 8
  %79 = icmp sle i64 %78, 1
  br i1 %79, label %80, label %569

; <label>:80:                                     ; preds = %77
  store i64 -1, i64* %27, align 8
  br label %81

; <label>:81:                                     ; preds = %520, %80
  %82 = load i64, i64* %27, align 8
  %83 = icmp sle i64 %82, 1
  br i1 %83, label %84, label %521

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %20, align 8
  %86 = load i64, i64* %26, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %85, %87
  %89 = add nsw i64 %85, %86
  %90 = icmp sle i64 2, %88
  br i1 %90, label %91, label %431

; <label>:91:                                     ; preds = %84
  %92 = load i64, i64* %20, align 8
  %93 = load i64, i64* %26, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %92, %94
  %96 = add nsw i64 %92, %93
  %97 = load i64, i64* %17, align 8
  %98 = sub i64 %97, 6140142827613643190
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 6140142827613643190
  %101 = sub nsw i64 %97, 1
  %102 = icmp sle i64 %95, %100
  br i1 %102, label %103, label %431

; <label>:103:                                    ; preds = %91
  %104 = load i64, i64* %21, align 8
  %105 = load i64, i64* %27, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 %104, %106
  %108 = add nsw i64 %104, %105
  %109 = icmp sle i64 2, %107
  br i1 %109, label %110, label %431

; <label>:110:                                    ; preds = %103
  %111 = load i64, i64* %21, align 8
  %112 = load i64, i64* %27, align 8
  %113 = sub i64 %111, -8436162892404636702
  %114 = add i64 %113, %112
  %115 = add i64 %114, -8436162892404636702
  %116 = add nsw i64 %111, %112
  %117 = load i64, i64* %18, align 8
  %118 = add i64 %117, 2498785893495973852
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 2498785893495973852
  %121 = sub nsw i64 %117, 1
  %122 = icmp sle i64 %115, %120
  br i1 %122, label %123, label %431

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %846

; <label>:149:                                    ; preds = %123, %846
  %150 = load i64, i64* %20, align 8
  %151 = load i64, i64* %26, align 8
  %152 = add i64 %150, -2846227814654575284
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -2846227814654575284
  %155 = add nsw i64 %150, %151
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = add i32 %156, 464943578
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 464943578
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %846

; <label>:182:                                    ; preds = %149
  invoke void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %30, i64 %154)
          to label %183 unwind label %202

; <label>:183:                                    ; preds = %182
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %184 unwind label %247

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %21, align 8
  %186 = load i64, i64* %27, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 %185, %187
  %189 = add nsw i64 %185, %186
  invoke void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %31, i64 %188)
          to label %190 unwind label %251

; <label>:190:                                    ; preds = %184
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %191 unwind label %296

; <label>:191:                                    ; preds = %190
  %192 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %193 unwind label %341

; <label>:193:                                    ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %194 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEEixERSB_(%"class.std::unordered_map"* @_Z2mpB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %195 unwind label %202

; <label>:195:                                    ; preds = %193
  %196 = load i64, i64* %194, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  store i64 %200, i64* %194, align 8
  br label %431

; <label>:202:                                    ; preds = %719, %717, %193, %182, %74, %72
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %878

; <label>:216:                                    ; preds = %202, %878
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %24, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %25, align 4
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, 1647939569
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1647939569
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
  br i1 %244, label %246, label %878

; <label>:246:                                    ; preds = %216
  br label %784

; <label>:247:                                    ; preds = %183
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %24, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %25, align 4
  br label %430

; <label>:251:                                    ; preds = %184
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
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
  br i1 %275, label %277, label %882

; <label>:277:                                    ; preds = %251, %882
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %24, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %25, align 4
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = sub i32 %281, 1309842270
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1309842270
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %882

; <label>:295:                                    ; preds = %277
  br label %388

; <label>:296:                                    ; preds = %190
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %886

; <label>:310:                                    ; preds = %296, %886
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %24, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %25, align 4
  %314 = load i32, i32* @x.10
  %315 = load i32, i32* @y.11
  %316 = add i32 %314, 1604150998
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1604150998
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
  br i1 %338, label %340, label %886

; <label>:340:                                    ; preds = %310
  br label %345

; <label>:341:                                    ; preds = %191
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %24, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %345

; <label>:345:                                    ; preds = %341, %340
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = sub i32 %346, 854520918
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 854520918
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %890

; <label>:360:                                    ; preds = %345, %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %361 = load i32, i32* @x.10
  %362 = load i32, i32* @y.11
  %363 = add i32 %361, 1458070046
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1458070046
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
  br i1 %385, label %387, label %890

; <label>:387:                                    ; preds = %360
  br label %388

; <label>:388:                                    ; preds = %387, %295
  %389 = load i32, i32* @x.10
  %390 = load i32, i32* @y.11
  %391 = sub i32 %389, -1943889681
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1943889681
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %891

; <label>:403:                                    ; preds = %388, %891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %891

; <label>:429:                                    ; preds = %403
  br label %430

; <label>:430:                                    ; preds = %429, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %784

; <label>:431:                                    ; preds = %195, %110, %103, %91, %84
  %432 = load i32, i32* @x.10
  %433 = load i32, i32* @y.11
  %434 = add i32 %432, 779472252
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 779472252
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %892

; <label>:446:                                    ; preds = %431, %892
  %447 = load i32, i32* @x.10
  %448 = load i32, i32* @y.11
  %449 = sub i32 %447, 1036263536
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1036263536
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %892

; <label>:473:                                    ; preds = %446
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.10
  %476 = load i32, i32* @y.11
  %477 = sub i32 %475, 2021590265
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2021590265
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %893

; <label>:489:                                    ; preds = %474, %893
  %490 = load i64, i64* %27, align 8
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %493 = add nsw i64 %490, 1
  store i64 %492, i64* %27, align 8
  %494 = load i32, i32* @x.10
  %495 = load i32, i32* @y.11
  %496 = add i32 %494, 1382463244
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1382463244
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %893

; <label>:520:                                    ; preds = %489
  br label %81

; <label>:521:                                    ; preds = %81
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.10
  %524 = load i32, i32* @y.11
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %908

; <label>:536:                                    ; preds = %522, %908
  %537 = load i64, i64* %26, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, 1
  store i64 %541, i64* %26, align 8
  %543 = load i32, i32* @x.10
  %544 = load i32, i32* @y.11
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %908

; <label>:568:                                    ; preds = %536
  br label %77

; <label>:569:                                    ; preds = %77
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i64, i64* %23, align 8
  %572 = add i64 %571, -8840132228643786672
  %573 = add i64 %572, 1
  %574 = sub i64 %573, -8840132228643786672
  %575 = add nsw i64 %571, 1
  store i64 %574, i64* %23, align 8
  br label %68

; <label>:576:                                    ; preds = %68
  store i64 0, i64* %34, align 8
  store i64 1, i64* %35, align 8
  br label %577

; <label>:577:                                    ; preds = %658, %576
  %578 = load i64, i64* %35, align 8
  %579 = icmp sle i64 %578, 9
  br i1 %579, label %580, label %664

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* @x.10
  %582 = load i32, i32* @y.11
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %932

; <label>:606:                                    ; preds = %580, %932
  store i64 0, i64* %33, align 8
  %607 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE5beginEv(%"class.std::unordered_map"* @_Z2mpB5cxx11) #3
  %608 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %36, i32 0, i32 0
  %609 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %608, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %607, %"struct.std::__detail::_Hash_node"** %609, align 8
  %610 = load i32, i32* @x.10
  %611 = load i32, i32* @y.11
  %612 = add i32 %610, -13240808
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -13240808
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %932

; <label>:624:                                    ; preds = %606
  br label %625

; <label>:625:                                    ; preds = %645, %624
  %626 = bitcast %"struct.std::__detail::_Node_iterator"* %36 to %"struct.std::__detail::_Node_iterator_base"*
  %627 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE3endEv(%"class.std::unordered_map"* @_Z2mpB5cxx11) #3
  %628 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %37, i32 0, i32 0
  %629 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %628, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %627, %"struct.std::__detail::_Hash_node"** %629, align 8
  %630 = bitcast %"struct.std::__detail::_Node_iterator"* %37 to %"struct.std::__detail::_Node_iterator_base"*
  %631 = call zeroext i1 @_ZNSt8__detailneISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESE_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %626, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %630) #3
  br i1 %631, label %632, label %647

; <label>:632:                                    ; preds = %625
  %633 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"* %36) #3
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %633, i32 0, i32 1
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %35, align 8
  %637 = icmp eq i64 %635, %636
  br i1 %637, label %638, label %644

; <label>:638:                                    ; preds = %632
  %639 = load i64, i64* %33, align 8
  %640 = sub i64 %639, 7143343767820834989
  %641 = add i64 %640, 1
  %642 = add i64 %641, 7143343767820834989
  %643 = add nsw i64 %639, 1
  store i64 %642, i64* %33, align 8
  br label %644

; <label>:644:                                    ; preds = %638, %632
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEppEv(%"struct.std::__detail::_Node_iterator"* %36) #3
  br label %625

; <label>:647:                                    ; preds = %625
  %648 = load i64, i64* %33, align 8
  %649 = load i64, i64* %34, align 8
  %650 = sub i64 0, %649
  %651 = sub i64 0, %648
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %649, %648
  store i64 %653, i64* %34, align 8
  %655 = load i64, i64* %33, align 8
  %656 = load i64, i64* %35, align 8
  %657 = getelementptr inbounds [10 x i64], [10 x i64]* %32, i64 0, i64 %656
  store i64 %655, i64* %657, align 8
  br label %658

; <label>:658:                                    ; preds = %647
  %659 = load i64, i64* %35, align 8
  %660 = sub i64 %659, -4494949996878560762
  %661 = add i64 %660, 1
  %662 = add i64 %661, -4494949996878560762
  %663 = add nsw i64 %659, 1
  store i64 %662, i64* %35, align 8
  br label %577

; <label>:664:                                    ; preds = %577
  %665 = load i64, i64* %17, align 8
  %666 = sub i64 %665, -1203509252182975153
  %667 = sub i64 %666, 2
  %668 = add i64 %667, -1203509252182975153
  %669 = sub nsw i64 %665, 2
  %670 = load i64, i64* %18, align 8
  %671 = sub i64 0, 2
  %672 = add i64 %670, %671
  %673 = sub nsw i64 %670, 2
  %674 = mul nsw i64 %668, %672
  %675 = load i64, i64* %34, align 8
  %676 = sub i64 %674, 7147070618008305496
  %677 = sub i64 %676, %675
  %678 = add i64 %677, 7147070618008305496
  %679 = sub nsw i64 %674, %675
  %680 = getelementptr inbounds [10 x i64], [10 x i64]* %32, i64 0, i64 0
  store i64 %678, i64* %680, align 16
  store i64 0, i64* %38, align 8
  br label %681

; <label>:681:                                    ; preds = %776, %664
  %682 = load i64, i64* %38, align 8
  %683 = icmp slt i64 %682, 10
  br i1 %683, label %684, label %782

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* @x.10
  %686 = load i32, i32* @y.11
  %687 = sub i32 %685, 1452498563
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1452498563
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %936

; <label>:699:                                    ; preds = %684, %936
  %700 = load i64, i64* %38, align 8
  %701 = getelementptr inbounds [10 x i64], [10 x i64]* %32, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i32, i32* @x.10
  %704 = load i32, i32* @y.11
  %705 = sub i32 %703, 229794567
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 229794567
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %936

; <label>:717:                                    ; preds = %699
  %718 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
          to label %719 unwind label %202

; <label>:719:                                    ; preds = %717
  %720 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %721 unwind label %202

; <label>:721:                                    ; preds = %719
  %722 = load i32, i32* @x.10
  %723 = load i32, i32* @y.11
  %724 = sub i32 %722, -921345649
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -921345649
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  br i1 %746, label %748, label %940

; <label>:748:                                    ; preds = %721, %940
  %749 = load i32, i32* @x.10
  %750 = load i32, i32* @y.11
  %751 = add i32 %749, -1616386785
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1616386785
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %940

; <label>:775:                                    ; preds = %748
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i64, i64* %38, align 8
  %778 = add i64 %777, -8484140006463116505
  %779 = add i64 %778, 1
  %780 = sub i64 %779, -8484140006463116505
  %781 = add nsw i64 %777, 1
  store i64 %780, i64* %38, align 8
  br label %681

; <label>:782:                                    ; preds = %681
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %783 = load i32, i32* %16, align 4
  ret i32 %783

; <label>:784:                                    ; preds = %430, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.10
  %787 = load i32, i32* @y.11
  %788 = add i32 %786, -1931665180
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1931665180
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %941

; <label>:800:                                    ; preds = %785, %941
  %801 = load i8*, i8** %24, align 8
  %802 = load i32, i32* %25, align 4
  %803 = insertvalue { i8*, i32 } undef, i8* %801, 0
  %804 = insertvalue { i8*, i32 } %803, i32 %802, 1
  %805 = load i32, i32* @x.10
  %806 = load i32, i32* @y.11
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  br i1 %816, label %818, label %941

; <label>:818:                                    ; preds = %800
  resume { i8*, i32 } %804

; <label>:819:                                    ; preds = %15, %0
  %820 = alloca i32, align 4
  %821 = alloca i64, align 8
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i64, align 8
  %825 = alloca i64, align 8
  %826 = alloca %"class.std::__cxx11::basic_string", align 8
  %827 = alloca i64, align 8
  %828 = alloca i8*
  %829 = alloca i32
  %830 = alloca i64, align 8
  %831 = alloca i64, align 8
  %832 = alloca %"class.std::__cxx11::basic_string", align 8
  %833 = alloca %"class.std::__cxx11::basic_string", align 8
  %834 = alloca %"class.std::__cxx11::basic_string", align 8
  %835 = alloca %"class.std::__cxx11::basic_string", align 8
  %836 = alloca [10 x i64], align 16
  %837 = alloca i64, align 8
  %838 = alloca i64, align 8
  %839 = alloca i64, align 8
  %840 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %841 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %842 = alloca i64, align 8
  store i32 0, i32* %820, align 4
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %821)
  %844 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %843, i64* dereferenceable(8) %822)
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %844, i64* dereferenceable(8) %823)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %826) #3
  store i64 0, i64* %827, align 8
  br label %15

; <label>:846:                                    ; preds = %149, %123
  %847 = load i64, i64* %20, align 8
  %848 = load i64, i64* %26, align 8
  %849 = sub i64 %847, -7491501983504708436
  %850 = sub i64 %849, %848
  %851 = add i64 %850, -7491501983504708436
  %852 = sub i64 %847, %848
  %853 = mul i64 %851, %848
  %854 = shl i64 %847, %848
  %855 = shl i64 %847, %848
  %856 = add i64 0, -133407143764386788
  %857 = sub i64 %856, %847
  %858 = sub i64 %857, -133407143764386788
  %859 = sub i64 0, %847
  %860 = sub i64 0, %848
  %861 = sub i64 %858, %860
  %862 = add i64 %858, %848
  %863 = sub i64 %847, -907397922467176945
  %864 = sub i64 %863, %848
  %865 = add i64 %864, -907397922467176945
  %866 = sub i64 %847, %848
  %867 = mul i64 %865, %848
  %868 = sub i64 %847, 4006986422598561224
  %869 = sub i64 %868, %848
  %870 = add i64 %869, 4006986422598561224
  %871 = sub i64 %847, %848
  %872 = mul i64 %870, %848
  %873 = sub i64 0, %847
  %874 = sub i64 0, %848
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add nsw i64 %847, %848
  br label %149

; <label>:878:                                    ; preds = %216, %202
  %879 = landingpad { i8*, i32 }
          cleanup
  %880 = extractvalue { i8*, i32 } %879, 0
  store i8* %880, i8** %24, align 8
  %881 = extractvalue { i8*, i32 } %879, 1
  store i32 %881, i32* %25, align 4
  br label %216

; <label>:882:                                    ; preds = %277, %251
  %883 = landingpad { i8*, i32 }
          cleanup
  %884 = extractvalue { i8*, i32 } %883, 0
  store i8* %884, i8** %24, align 8
  %885 = extractvalue { i8*, i32 } %883, 1
  store i32 %885, i32* %25, align 4
  br label %277

; <label>:886:                                    ; preds = %310, %296
  %887 = landingpad { i8*, i32 }
          cleanup
  %888 = extractvalue { i8*, i32 } %887, 0
  store i8* %888, i8** %24, align 8
  %889 = extractvalue { i8*, i32 } %887, 1
  store i32 %889, i32* %25, align 4
  br label %310

; <label>:890:                                    ; preds = %360, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %360

; <label>:891:                                    ; preds = %403, %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %403

; <label>:892:                                    ; preds = %446, %431
  br label %446

; <label>:893:                                    ; preds = %489, %474
  %894 = load i64, i64* %27, align 8
  %895 = sub i64 0, -7336840561189752359
  %896 = sub i64 %895, %894
  %897 = add i64 %896, -7336840561189752359
  %898 = sub i64 0, %894
  %899 = sub i64 0, %897
  %900 = sub i64 0, 1
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %903 = add i64 %897, 1
  %904 = sub i64 %894, 1461268282795302894
  %905 = add i64 %904, 1
  %906 = add i64 %905, 1461268282795302894
  %907 = add nsw i64 %894, 1
  store i64 %906, i64* %27, align 8
  br label %489

; <label>:908:                                    ; preds = %536, %522
  %909 = load i64, i64* %26, align 8
  %910 = shl i64 %909, 1
  %911 = add i64 0, 2250077967577636556
  %912 = sub i64 %911, %909
  %913 = sub i64 %912, 2250077967577636556
  %914 = sub i64 0, %909
  %915 = sub i64 0, %913
  %916 = sub i64 0, 1
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, 1
  %920 = sub i64 0, -2825223847953907141
  %921 = sub i64 %920, %909
  %922 = add i64 %921, -2825223847953907141
  %923 = sub i64 0, %909
  %924 = sub i64 %922, -4859932674369691152
  %925 = add i64 %924, 1
  %926 = add i64 %925, -4859932674369691152
  %927 = add i64 %922, 1
  %928 = shl i64 %909, 1
  %929 = sub i64 0, 1
  %930 = sub i64 %909, %929
  %931 = add nsw i64 %909, 1
  store i64 %930, i64* %26, align 8
  br label %536

; <label>:932:                                    ; preds = %606, %580
  store i64 0, i64* %33, align 8
  %933 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE5beginEv(%"class.std::unordered_map"* @_Z2mpB5cxx11) #3
  %934 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %36, i32 0, i32 0
  %935 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %934, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %933, %"struct.std::__detail::_Hash_node"** %935, align 8
  br label %606

; <label>:936:                                    ; preds = %699, %684
  %937 = load i64, i64* %38, align 8
  %938 = getelementptr inbounds [10 x i64], [10 x i64]* %32, i64 0, i64 %937
  %939 = load i64, i64* %938, align 8
  br label %699

; <label>:940:                                    ; preds = %748, %721
  br label %748

; <label>:941:                                    ; preds = %800, %785
  %942 = load i8*, i8** %24, align 8
  %943 = load i32, i32* %25, align 4
  %944 = insertvalue { i8*, i32 } undef, i8* %942, 0
  %945 = insertvalue { i8*, i32 } %944, i32 %943, 1
  br label %800
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca %"class.std::__cxx11::basic_string"**
  %11 = alloca %"class.std::__cxx11::basic_string"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 2124743637, i32* %23
  %24 = alloca i1
  %25 = alloca %"class.std::__cxx11::basic_string"*
  br label %26

; <label>:26:                                     ; preds = %3, %321
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 2124743637, label %29
    i32 1417502370, label %37
    i32 -619379128, label %88
    i32 2129316913, label %91
    i32 1754486926, label %107
    i32 1219212405, label %129
    i32 2048656864, label %131
    i32 -1718963784, label %139
    i32 -1524409031, label %167
    i32 618035878, label %189
    i32 328962245, label %191
    i32 52154046, label %198
    i32 -322384648, label %227
    i32 1573856714, label %256
    i32 1958595394, label %257
    i32 -703677444, label %305
    i32 -766351264, label %312
    i32 -580980316, label %319
  ]

; <label>:28:                                     ; preds = %26
  br label %321

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1417502370, i32 1958595394
  store i32 %36, i32* %23
  br label %321

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %38, %"class.std::__cxx11::basic_string"*** %11
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %39, %"class.std::__cxx11::basic_string"*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i8, align 1
  store i8* %41, i8** %8
  %42 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %43, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %48) #3
  %50 = add i64 %46, 2080185149111617036
  %51 = add i64 %50, %49
  %52 = sub i64 %51, 2080185149111617036
  %53 = add i64 %46, %49
  %54 = load volatile i64*, i64** %9
  store i64 %52, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %58) #3
  %60 = icmp ugt i64 %56, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = add i32 %61, 620998174
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 620998174
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
  %87 = select i1 %85, i32 -619379128, i32 1958595394
  store i32 %87, i32* %23
  br label %321

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 2129316913, i32 2048656864
  store i32 %90, i32* %23
  store i1 false, i1* %24
  br label %321

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 %92, 522698433
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 522698433
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1754486926, i32 -703677444
  store i32 %106, i32* %23
  br label %321

; <label>:107:                                    ; preds = %26
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %111) #3
  %113 = icmp ule i64 %109, %112
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = add i32 %114, -1028005167
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1028005167
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1219212405, i32 -703677444
  store i32 %128, i32* %23
  br label %321

; <label>:129:                                    ; preds = %26
  store i32 2048656864, i32* %23
  %130 = load volatile i1, i1* %6
  store i1 %130, i1* %24
  br label %321

; <label>:131:                                    ; preds = %26
  %132 = load i1, i1* %24
  %133 = zext i1 %132 to i8
  %134 = load volatile i8*, i8** %8
  store i8 %133, i8* %134, align 1
  %135 = load volatile i8*, i8** %8
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 -1718963784, i32 328962245
  store i32 %138, i32* %23
  br label %321

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = add i32 %140, 1104332718
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1104332718
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1524409031, i32 -766351264
  store i32 %166, i32* %23
  br label %321

; <label>:167:                                    ; preds = %26
  %168 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8
  %170 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %170, align 8
  %172 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %169, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %171)
  %173 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %172) #3
  store %"class.std::__cxx11::basic_string"* %173, %"class.std::__cxx11::basic_string"** %5
  %174 = load i32, i32* @x.12
  %175 = load i32, i32* @y.13
  %176 = sub i32 %174, 1020976092
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1020976092
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 618035878, i32 -766351264
  store i32 %188, i32* %23
  br label %321

; <label>:189:                                    ; preds = %26
  store i32 52154046, i32* %23
  %190 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %190, %"class.std::__cxx11::basic_string"** %25
  br label %321

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %192, align 8
  %194 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8
  %196 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %193, %"class.std::__cxx11::basic_string"* dereferenceable(32) %195)
  %197 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %196) #3
  store i32 52154046, i32* %23
  store %"class.std::__cxx11::basic_string"* %197, %"class.std::__cxx11::basic_string"** %25
  br label %321

; <label>:198:                                    ; preds = %26
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25
  store %"class.std::__cxx11::basic_string"* %199, %"class.std::__cxx11::basic_string"** %4
  %200 = load i32, i32* @x.12
  %201 = load i32, i32* @y.13
  %202 = sub i32 %200, 1990518884
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1990518884
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
  %226 = select i1 %224, i32 -322384648, i32 -580980316
  store i32 %226, i32* %23
  br label %321

; <label>:227:                                    ; preds = %26
  %228 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %228) #3
  %229 = load i32, i32* @x.12
  %230 = load i32, i32* @y.13
  %231 = sub i32 %229, 219520441
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 219520441
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1573856714, i32 -580980316
  store i32 %255, i32* %23
  br label %321

; <label>:256:                                    ; preds = %26
  ret void

; <label>:257:                                    ; preds = %26
  %258 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %259 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %260 = alloca i64, align 8
  %261 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %258, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %259, align 8
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %258, align 8
  %263 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %262) #3
  %264 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %259, align 8
  %265 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %264) #3
  %266 = shl i64 %263, %265
  %267 = add i64 %263, 9090995901856286787
  %268 = sub i64 %267, %265
  %269 = sub i64 %268, 9090995901856286787
  %270 = sub i64 %263, %265
  %271 = mul i64 %269, %265
  %272 = shl i64 %263, %265
  %273 = sub i64 0, %265
  %274 = add i64 %263, %273
  %275 = sub i64 %263, %265
  %276 = mul i64 %274, %265
  %277 = shl i64 %263, %265
  %278 = add i64 %263, -906188305998324802
  %279 = sub i64 %278, %265
  %280 = sub i64 %279, -906188305998324802
  %281 = sub i64 %263, %265
  %282 = mul i64 %280, %265
  %283 = add i64 %263, -145122824893126210
  %284 = sub i64 %283, %265
  %285 = sub i64 %284, -145122824893126210
  %286 = sub i64 %263, %265
  %287 = mul i64 %285, %265
  %288 = shl i64 %263, %265
  %289 = sub i64 0, %263
  %290 = add i64 0, %289
  %291 = sub i64 0, %263
  %292 = sub i64 0, %290
  %293 = sub i64 0, %265
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %265
  %297 = add i64 %263, 7749574607331759221
  %298 = add i64 %297, %265
  %299 = sub i64 %298, 7749574607331759221
  %300 = add i64 %263, %265
  store i64 %299, i64* %260, align 8
  %301 = load i64, i64* %260, align 8
  %302 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %258, align 8
  %303 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %302) #3
  %304 = icmp ugt i64 %301, %303
  store i32 1417502370, i32* %23
  br label %321

; <label>:305:                                    ; preds = %26
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %309 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %308, align 8
  %310 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %309) #3
  %311 = icmp ule i64 %307, %310
  store i32 1754486926, i32* %23
  br label %321

; <label>:312:                                    ; preds = %26
  %313 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %314 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %313, align 8
  %315 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %316 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %315, align 8
  %317 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %314, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %316)
  %318 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %317) #3
  store i32 -1524409031, i32* %23
  br label %321

; <label>:319:                                    ; preds = %26
  %320 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %320) #3
  store i32 -322384648, i32* %23
  br label %321

; <label>:321:                                    ; preds = %319, %312, %305, %257, %227, %198, %191, %189, %167, %139, %131, %129, %107, %91, %88, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 643125939
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 643125939
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2018246057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2018246057, label %20
    i32 -717263815, label %40
    i32 -621933488, label %74
    i32 -434011562, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -717263815, i32 -434011562
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load i8*, i8** %42, align 8
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %43, i8* %44)
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46) #3
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 483703085
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 483703085
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -621933488, i32 -434011562
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %76, align 8
  store i8* %2, i8** %77, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = load i8*, i8** %77, align 8
  %80 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %78, i8* %79)
  %81 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81) #3
  store i32 -717263815, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %4)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEEixERSB_(%"class.std::unordered_map"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(%"struct.std::__detail::_Map_base"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE5beginEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, 767017935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 767017935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1452039669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1452039669, label %19
    i32 1134807945, label %39
    i32 1636290710, label %76
    i32 -1049947263, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1134807945, i32 -1049947263
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %41 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %41, align 8
  %42 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %41, align 8
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %42, i32 0, i32 0
  %44 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"* %43) #3
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %45, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8
  store %"struct.std::__detail::_Hash_node"* %49, %"struct.std::__detail::_Hash_node"** %2
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
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
  %75 = select i1 %73, i32 1636290710, i32 -1049947263
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %80 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %80, align 8
  %81 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %80, align 8
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %81, i32 0, i32 0
  %83 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"* %82) #3
  %84 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %79, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %84, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %83, %"struct.std::__detail::_Hash_node"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %79, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %86, i32 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %87, align 8
  store i32 1134807945, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESE_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEE3endEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -179050775
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -179050775
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -471422650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -471422650, label %19
    i32 358762098, label %39
    i32 -52263586, label %74
    i32 -467176838, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 358762098, i32 -467176838
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %40, align 8
  %41 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Node_iterator"* %41 to %"struct.std::__detail::_Node_iterator_base"*
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %43, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node_value_base"*
  %46 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %45) #3
  store %"struct.std::pair"* %46, %"struct.std::pair"** %2
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = sub i32 %47, -146760664
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -146760664
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
  %73 = select i1 %71, i32 -52263586, i32 -467176838
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %77, align 8
  %78 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %77, align 8
  %79 = bitcast %"struct.std::__detail::_Node_iterator"* %78 to %"struct.std::__detail::_Node_iterator_base"*
  %80 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %80, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node"* %81 to %"struct.std::__detail::_Hash_node_value_base"*
  %83 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %82) #3
  store i32 358762098, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 1213948136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1213948136, label %18
    i32 -1079358641, label %26
    i32 -556161922, label %46
    i32 232670382, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1079358641, i32 232670382
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %27, align 8
  %28 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %27, align 8
  store %"struct.std::__detail::_Node_iterator"* %28, %"struct.std::__detail::_Node_iterator"** %2
  %29 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2
  %30 = bitcast %"struct.std::__detail::_Node_iterator"* %29 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %30) #3
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, -2071073621
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2071073621
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -556161922, i32 232670382
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2
  ret %"struct.std::__detail::_Node_iterator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %49, align 8
  %50 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Node_iterator"* %50 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %51) #3
  store i32 -1079358641, i32* %14
  br label %52

; <label>:52:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = add i32 %2, 114153128
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 114153128
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %182

; <label>:28:                                     ; preds = %1, %182
  %29 = alloca %"class.std::_Hashtable"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %29, align 8
  %32 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %29, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %32) #3
  %33 = load i32, i32* @x.44
  %34 = load i32, i32* @y.45
  %35 = sub i32 %33, 1696401747
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1696401747
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %182

; <label>:47:                                     ; preds = %28
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %32)
          to label %48 unwind label %104

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.44
  %50 = load i32, i32* @y.45
  %51 = sub i32 %49, -1966251856
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1966251856
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  br i1 %73, label %75, label %187

; <label>:75:                                     ; preds = %48, %187
  %76 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %76) #3
  %77 = load i32, i32* @x.44
  %78 = load i32, i32* @y.45
  %79 = sub i32 %77, -765177169
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -765177169
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %187

; <label>:103:                                    ; preds = %75
  ret void

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* @x.44
  %106 = load i32, i32* @y.45
  %107 = sub i32 %105, -472393278
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -472393278
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %189

; <label>:119:                                    ; preds = %104, %189
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %30, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %31, align 4
  %123 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %123) #3
  %124 = load i32, i32* @x.44
  %125 = load i32, i32* @y.45
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %189

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.44
  %140 = load i32, i32* @y.45
  %141 = sub i32 %139, 711713295
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 711713295
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %194

; <label>:165:                                    ; preds = %138, %194
  %166 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %166) #10
  %167 = load i32, i32* @x.44
  %168 = load i32, i32* @y.45
  %169 = add i32 %167, 19527793
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 19527793
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %194

; <label>:181:                                    ; preds = %165
  unreachable

; <label>:182:                                    ; preds = %28, %1
  %183 = alloca %"class.std::_Hashtable"*, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %183, align 8
  %186 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %183, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %186) #3
  br label %28

; <label>:187:                                    ; preds = %75, %48
  %188 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %188) #3
  br label %75

; <label>:189:                                    ; preds = %119, %104
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %30, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %31, align 4
  %193 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %193) #3
  br label %119

; <label>:194:                                    ; preds = %165, %138
  %195 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %195) #10
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %113

; <label>:27:                                     ; preds = %1, %113
  %28 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %28, align 8
  %29 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %28, align 8
  %30 = bitcast %"class.std::_Hashtable"* %29 to %"struct.std::__detail::_Hashtable_alloc"*
  %31 = load i32, i32* @x.46
  %32 = load i32, i32* @y.47
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
  br i1 %54, label %56, label %113

; <label>:56:                                     ; preds = %27
  %57 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %29)
          to label %58 unwind label %110

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.46
  %60 = load i32, i32* @y.47
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
  br i1 %70, label %72, label %117

; <label>:72:                                     ; preds = %58, %117
  %73 = load i32, i32* @x.46
  %74 = load i32, i32* @y.47
  %75 = sub i32 %73, 1327453296
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1327453296
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %117

; <label>:99:                                     ; preds = %72
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE19_M_deallocate_nodesEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %30, %"struct.std::__detail::_Hash_node"* %57)
          to label %100 unwind label %110

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 0
  %102 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  %103 = bitcast %"struct.std::__detail::_Hash_node_base"** %102 to i8*
  %104 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 8
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 %106, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 3
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %108, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %109, align 8
  ret void

; <label>:110:                                    ; preds = %99, %56
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #10
  unreachable

; <label>:113:                                    ; preds = %27, %1
  %114 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %114, align 8
  %115 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %114, align 8
  %116 = bitcast %"class.std::_Hashtable"* %115 to %"struct.std::__detail::_Hashtable_alloc"*
  br label %27

; <label>:117:                                    ; preds = %72, %58
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = add i32 %4, 140851655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 140851655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 811215138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 811215138, label %18
    i32 -2103199182, label %38
    i32 -90716036, label %69
    i32 752683037, label %70
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
  %37 = select i1 %35, i32 -2103199182, i32 752683037
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %41) #3
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = add i32 %42, 1544093541
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1544093541
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
  %68 = select i1 %66, i32 -90716036, i32 752683037
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %71, align 8
  %72 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %72 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %73) #3
  store i32 -2103199182, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE19_M_deallocate_nodesEPSB_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 -1476883014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1476883014, label %12
    i32 317803234, label %16
    i32 -790366015, label %22
    i32 -826345604, label %50
    i32 1860108479, label %66
    i32 1082053989, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 317803234, i32 -790366015
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 -1476883014, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.54
  %24 = load i32, i32* @y.55
  %25 = sub i32 %23, 1884834950
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1884834950
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
  %49 = select i1 %47, i32 -826345604, i32 1082053989
  store i32 %49, i32* %8
  br label %68

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.54
  %52 = load i32, i32* @y.55
  %53 = sub i32 %51, -2052785697
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2052785697
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1860108479, i32 1082053989
  store i32 %65, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %9
  store i32 -826345604, i32* %8
  br label %68

; <label>:68:                                     ; preds = %67, %50, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, -400616587
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -400616587
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -981121433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -981121433, label %19
    i32 -1741082262, label %39
    i32 -315325462, label %72
    i32 -2050910908, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1741082262, i32 -2050910908
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %40, align 8
  %41 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %2
  %46 = load i32, i32* @x.56
  %47 = load i32, i32* @y.57
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -315325462, i32 -2050910908
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %75, align 8
  %76 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %77, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to %"struct.std::__detail::_Hash_node"*
  store i32 -1741082262, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, 1021404625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1021404625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1755513388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1755513388, label %19
    i32 1261893164, label %27
    i32 -2099631076, label %60
    i32 -1901116880, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1261893164, i32 -1901116880
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %2
  %34 = load i32, i32* @x.58
  %35 = load i32, i32* @y.59
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
  %59 = select i1 %57, i32 -2099631076, i32 -1901116880
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %63, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %63, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node_base"*
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %65, i32 0, i32 0
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node_base"* %67 to %"struct.std::__detail::_Hash_node"*
  store i32 1261893164, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(56) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2INSt8__detail10_Hash_nodeIS7_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %51

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.60
  %21 = load i32, i32* @y.61
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
  br i1 %31, label %33, label %102

; <label>:33:                                     ; preds = %19, %102
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %35 = load i32, i32* @x.60
  %36 = load i32, i32* @y.61
  %37 = add i32 %35, 1460900529
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1460900529
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %102

; <label>:49:                                     ; preds = %33
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %34, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.std::allocator.7"* %6) #3
  ret void

; <label>:51:                                     ; preds = %49, %16, %2
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.std::allocator.7"* %6) #3
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.60
  %57 = load i32, i32* @y.61
  %58 = add i32 %56, 2133714189
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2133714189
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
  br i1 %80, label %82, label %104

; <label>:82:                                     ; preds = %55, %104
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  %87 = load i32, i32* @x.60
  %88 = load i32, i32* @y.61
  %89 = add i32 %87, -475361327
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -475361327
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %104

; <label>:101:                                    ; preds = %82
  resume { i8*, i32 } %86

; <label>:102:                                    ; preds = %33, %19
  %103 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %33

; <label>:104:                                    ; preds = %82, %55
  %105 = load i8*, i8** %7, align 8
  %106 = load i32, i32* %8, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* dereferenceable(56)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(56) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EE6_S_getERSD_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2INSt8__detail10_Hash_nodeIS7_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -524409522
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -524409522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -581136233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -581136233, label %19
    i32 573484197, label %39
    i32 -1696712304, label %59
    i32 28676250, label %60
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
  %38 = select i1 %36, i32 573484197, i32 28676250
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %43) #3
  %44 = load i32, i32* @x.66
  %45 = load i32, i32* @y.67
  %46 = add i32 %44, -937602146
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -937602146
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1696712304, i32 28676250
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.7"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %61, align 8
  %64 = bitcast %"class.std::allocator.7"* %63 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %64) #3
  store i32 573484197, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, -161305369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -161305369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -9760195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -9760195, label %19
    i32 -1505525174, label %27
    i32 1301217414, label %60
    i32 -1094128075, label %61
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
  %26 = select i1 %24, i32 -1505525174, i32 -1094128075
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.68
  %34 = load i32, i32* @y.69
  %35 = sub i32 %33, 819812131
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 819812131
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
  %59 = select i1 %57, i32 1301217414, i32 -1094128075
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %65 = bitcast %"class.std::allocator.7"* %64 to %"class.__gnu_cxx::new_allocator.8"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %65, %"struct.std::pair"* %66)
  store i32 -1505525174, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
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
  store i32 -592906685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -592906685, label %18
    i32 -1280662447, label %38
    i32 -662056549, label %70
    i32 2140061823, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1280662447, i32 2140061823
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %41) #3
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = add i32 %43, -1227761486
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1227761486
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
  %69 = select i1 %67, i32 -662056549, i32 2140061823
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %74, i32 0, i32 1
  %76 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %75) #3
  store i32 -1280662447, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(56) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EE6_S_getERSD_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 2089069246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2089069246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -255869789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -255869789, label %19
    i32 -545644586, label %27
    i32 -1274698611, label %58
    i32 1845104796, label %60
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
  %26 = select i1 %24, i32 -545644586, i32 1845104796
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.80
  %32 = load i32, i32* @y.81
  %33 = sub i32 %31, -1444320123
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1444320123
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
  %57 = select i1 %55, i32 -1274698611, i32 1845104796
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
  store i32 -545644586, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, 182022865
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 182022865
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1288650685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1288650685, label %18
    i32 -906353436, label %26
    i32 1079651442, label %57
    i32 -1471013758, label %58
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
  %25 = select i1 %23, i32 -906353436, i32 -1471013758
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.86
  %31 = load i32, i32* @y.87
  %32 = add i32 %30, -914864127
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -914864127
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
  %56 = select i1 %54, i32 1079651442, i32 -1471013758
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 -906353436, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, 1141492914
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1141492914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1395254345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1395254345, label %19
    i32 -1739119394, label %27
    i32 1078661264, label %47
    i32 -1201979787, label %49
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
  %26 = select i1 %24, i32 -1739119394, i32 -1201979787
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::aligned_storage<40, 8>::type"* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.90
  %33 = load i32, i32* @y.91
  %34 = sub i32 %32, 1413271298
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1413271298
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1078661264, i32 -1201979787
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i8*, i8** %2
  ret i8* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %51, i32 0, i32 0
  %53 = bitcast %"union.std::aligned_storage<40, 8>::type"* %52 to i8*
  store i32 -1739119394, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
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
  store i32 1018593764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1018593764, label %19
    i32 1107778963, label %39
    i32 1121006218, label %72
    i32 -380493496, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1107778963, i32 -380493496
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %41, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.92
  %47 = load i32, i32* @y.93
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
  %71 = select i1 %69, i32 1121006218, i32 -380493496
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %75 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %76 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %74, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %74, align 8
  %78 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8
  %79 = bitcast %"struct.std::__detail::_Hash_node"* %78 to i8*
  call void @_ZdlPv(i8* %79) #3
  store i32 1107778963, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 94852457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 94852457, label %15
    i32 1957127034, label %20
    i32 2026253100, label %36
    i32 -1994342688, label %52
    i32 -2031667361, label %53
    i32 25695661, label %58
    i32 -1956476957, label %74
    i32 -1213051709, label %90
    i32 -1185229381, label %91
    i32 -1844292829, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 1957127034, i32 -2031667361
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.96
  %22 = load i32, i32* @y.97
  %23 = add i32 %21, -2052066475
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2052066475
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2026253100, i32 -1185229381
  store i32 %35, i32* %11
  br label %93

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.96
  %38 = load i32, i32* @y.97
  %39 = sub i32 %37, -1830830233
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1830830233
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1994342688, i32 -1185229381
  store i32 %51, i32* %11
  br label %93

; <label>:52:                                     ; preds = %12
  store i32 25695661, i32* %11
  br label %93

; <label>:53:                                     ; preds = %12
  %54 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %55 = bitcast %"class.std::_Hashtable"* %54 to %"struct.std::__detail::_Hashtable_alloc"*
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %57 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node_base"** %56, i64 %57)
  store i32 25695661, i32* %11
  br label %93

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.96
  %60 = load i32, i32* @y.97
  %61 = sub i32 %59, -717808564
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -717808564
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1956476957, i32 -1844292829
  store i32 %73, i32* %11
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.96
  %76 = load i32, i32* @y.97
  %77 = sub i32 %75, -547723048
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -547723048
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1213051709, i32 -1844292829
  store i32 %89, i32* %11
  br label %93

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %12
  store i32 2026253100, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  store i32 -1956476957, i32* %11
  br label %93

; <label>:93:                                     ; preds = %92, %91, %74, %58, %53, %52, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = add i32 %6, -364701987
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -364701987
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -885808093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -885808093, label %20
    i32 1907496945, label %28
    i32 -541933849, label %62
    i32 279846857, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1907496945, i32 279846857
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Hashtable"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %29, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %29, align 8
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %31, i32 0, i32 5
  %34 = icmp eq %"struct.std::__detail::_Hash_node_base"** %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.98
  %36 = load i32, i32* @y.99
  %37 = add i32 %35, -1728918462
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1728918462
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
  %61 = select i1 %59, i32 -541933849, i32 279846857
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::_Hashtable"*, align 8
  %66 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %65, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %66, align 8
  %67 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %65, align 8
  %68 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %66, align 8
  %69 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 5
  %70 = icmp eq %"struct.std::__detail::_Hash_node_base"** %68, %69
  store i32 1907496945, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.100
  %24 = load i32, i32* @y.101
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %80

; <label>:48:                                     ; preds = %22, %80
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  %53 = load i32, i32* @x.100
  %54 = load i32, i32* @y.101
  %55 = sub i32 %53, 118470097
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 118470097
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
  br i1 %77, label %79, label %80

; <label>:79:                                     ; preds = %48
  resume { i8*, i32 } %52

; <label>:80:                                     ; preds = %48, %22
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %10, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  br label %48
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %6) #3
  ret void
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
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
  store i32 -2034189650, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2034189650, label %17
    i32 1662325343, label %25
    i32 -1071755886, label %56
    i32 5904349, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1662325343, i32 5904349
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %26, align 8
  %27 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %26, align 8
  %28 = bitcast %"class.std::allocator.10"* %27 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %28) #3
  %29 = load i32, i32* @x.108
  %30 = load i32, i32* @y.109
  %31 = add i32 %29, -679154938
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -679154938
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
  %55 = select i1 %53, i32 -1071755886, i32 5904349
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %58, align 8
  %59 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %58, align 8
  %60 = bitcast %"class.std::allocator.10"* %59 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %60) #3
  store i32 1662325343, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, -348238340
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -348238340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1244061472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1244061472, label %19
    i32 932573753, label %27
    i32 -1170379126, label %46
    i32 943901853, label %48
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
  %26 = select i1 %24, i32 932573753, i32 943901853
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %29) #3
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %2
  %31 = load i32, i32* @x.110
  %32 = load i32, i32* @y.111
  %33 = sub i32 %31, 357648717
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 357648717
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1170379126, i32 943901853
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %51 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %50) #3
  store i32 932573753, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, 476063293
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 476063293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 935910009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 935910009, label %19
    i32 1328045950, label %39
    i32 -75660705, label %70
    i32 1232086091, label %72
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
  %38 = select i1 %36, i32 1328045950, i32 1232086091
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %2
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
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
  %69 = select i1 %67, i32 -75660705, i32 1232086091
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
  store i32 1328045950, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %5, align 8
  store i64 %2, i64* %6, align 8
  store i8* %3, i8** %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = mul i64 1, %14
  %16 = alloca i8, i64 %15, align 16
  store i8* %16, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_start(i8* %18)
  %19 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %5, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %24 = call i32 %19(i8* %20, i64 %21, i8* %22, %struct.__va_list_tag* %23)
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %27, i8* %31, %"class.std::allocator.4"* dereferenceable(1) %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %11) #3
  ret void

; <label>:33:                                     ; preds = %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.4"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.4"*) unnamed_addr #2

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
  %6 = add i32 %4, 1509071840
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1509071840
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %441

; <label>:18:                                     ; preds = %3, %441
  %19 = alloca %"struct.std::forward_iterator_tag", align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %20, align 8
  store i8* %1, i8** %21, align 8
  store i8* %2, i8** %22, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %27 = load i8*, i8** %21, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %27)
  %29 = load i32, i32* @x.136
  %30 = load i32, i32* @y.137
  %31 = add i32 %29, 138113086
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 138113086
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %441

; <label>:43:                                     ; preds = %18
  br i1 %28, label %44, label %102

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %21, align 8
  %46 = load i8*, i8** %22, align 8
  %47 = icmp ne i8* %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.136
  %50 = load i32, i32* @y.137
  %51 = sub i32 %49, 1257150342
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1257150342
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
  br i1 %73, label %75, label %452

; <label>:75:                                     ; preds = %48, %452
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)) #12
  %76 = load i32, i32* @x.136
  %77 = load i32, i32* @y.137
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  br i1 %99, label %101, label %452

; <label>:101:                                    ; preds = %75
  unreachable

; <label>:102:                                    ; preds = %44, %43
  %103 = load i32, i32* @x.136
  %104 = load i32, i32* @y.137
  %105 = add i32 %103, 1719684589
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1719684589
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %453

; <label>:129:                                    ; preds = %102, %453
  %130 = load i8*, i8** %21, align 8
  %131 = load i8*, i8** %22, align 8
  %132 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %130, i8* %131)
  store i64 %132, i64* %23, align 8
  %133 = load i64, i64* %23, align 8
  %134 = icmp ugt i64 %133, 15
  %135 = load i32, i32* @x.136
  %136 = load i32, i32* @y.137
  %137 = add i32 %135, 281842376
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 281842376
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
  br i1 %159, label %161, label %453

; <label>:161:                                    ; preds = %129
  br i1 %134, label %162, label %206

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.136
  %164 = load i32, i32* @y.137
  %165 = sub i32 %163, 1951808929
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1951808929
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %459

; <label>:177:                                    ; preds = %162, %459
  %178 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %26, i64* dereferenceable(8) %23, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %26, i8* %178)
  %179 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %26, i64 %179)
  %180 = load i32, i32* @x.136
  %181 = load i32, i32* @y.137
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %459

; <label>:205:                                    ; preds = %177
  br label %206

; <label>:206:                                    ; preds = %205, %161
  %207 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %26)
          to label %208 unwind label %211

; <label>:208:                                    ; preds = %206
  %209 = load i8*, i8** %21, align 8
  %210 = load i8*, i8** %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %207, i8* %209, i8* %210) #3
  br label %347

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.136
  %213 = load i32, i32* @y.137
  %214 = sub i32 %212, 712087471
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 712087471
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %462

; <label>:238:                                    ; preds = %211, %462
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %24, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %25, align 4
  %242 = load i32, i32* @x.136
  %243 = load i32, i32* @y.137
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %462

; <label>:255:                                    ; preds = %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.136
  %258 = load i32, i32* @y.137
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %466

; <label>:282:                                    ; preds = %256, %466
  %283 = load i8*, i8** %24, align 8
  %284 = call i8* @__cxa_begin_catch(i8* %283) #3
  %285 = load i32, i32* @x.136
  %286 = load i32, i32* @y.137
  %287 = add i32 %285, 109545866
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 109545866
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %466

; <label>:299:                                    ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %26)
          to label %300 unwind label %301

; <label>:300:                                    ; preds = %299
  invoke void @__cxa_rethrow() #12
          to label %440 unwind label %301

; <label>:301:                                    ; preds = %300, %299
  %302 = load i32, i32* @x.136
  %303 = load i32, i32* @y.137
  %304 = add i32 %302, -1971934411
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1971934411
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %469

; <label>:316:                                    ; preds = %301, %469
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %24, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %25, align 4
  %320 = load i32, i32* @x.136
  %321 = load i32, i32* @y.137
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %469

; <label>:345:                                    ; preds = %316
  invoke void @__cxa_end_catch()
          to label %346 unwind label %408

; <label>:346:                                    ; preds = %345
  br label %349

; <label>:347:                                    ; preds = %208
  %348 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %26, i64 %348)
  ret void

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x.136
  %351 = load i32, i32* @y.137
  %352 = add i32 %350, -405481631
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -405481631
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %473

; <label>:376:                                    ; preds = %349, %473
  %377 = load i8*, i8** %24, align 8
  %378 = load i32, i32* %25, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  %381 = load i32, i32* @x.136
  %382 = load i32, i32* @y.137
  %383 = add i32 %381, -1261105270
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1261105270
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %473

; <label>:407:                                    ; preds = %376
  resume { i8*, i32 } %380

; <label>:408:                                    ; preds = %345
  %409 = load i32, i32* @x.136
  %410 = load i32, i32* @y.137
  %411 = sub i32 %409, -345057349
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -345057349
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %478

; <label>:423:                                    ; preds = %408, %478
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #10
  %426 = load i32, i32* @x.136
  %427 = load i32, i32* @y.137
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %478

; <label>:439:                                    ; preds = %423
  unreachable

; <label>:440:                                    ; preds = %300
  unreachable

; <label>:441:                                    ; preds = %18, %3
  %442 = alloca %"struct.std::forward_iterator_tag", align 1
  %443 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %444 = alloca i8*, align 8
  %445 = alloca i8*, align 8
  %446 = alloca i64, align 8
  %447 = alloca i8*
  %448 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %443, align 8
  store i8* %1, i8** %444, align 8
  store i8* %2, i8** %445, align 8
  %449 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %443, align 8
  %450 = load i8*, i8** %444, align 8
  %451 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %450)
  br label %18

; <label>:452:                                    ; preds = %75, %48
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)) #12
  br label %75

; <label>:453:                                    ; preds = %129, %102
  %454 = load i8*, i8** %21, align 8
  %455 = load i8*, i8** %22, align 8
  %456 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %454, i8* %455)
  store i64 %456, i64* %23, align 8
  %457 = load i64, i64* %23, align 8
  %458 = icmp ugt i64 %457, 15
  br label %129

; <label>:459:                                    ; preds = %177, %162
  %460 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %26, i64* dereferenceable(8) %23, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %26, i8* %460)
  %461 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %26, i64 %461)
  br label %177

; <label>:462:                                    ; preds = %238, %211
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %24, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %25, align 4
  br label %238

; <label>:466:                                    ; preds = %282, %256
  %467 = load i8*, i8** %24, align 8
  %468 = call i8* @__cxa_begin_catch(i8* %467) #3
  br label %282

; <label>:469:                                    ; preds = %316, %301
  %470 = landingpad { i8*, i32 }
          cleanup
  %471 = extractvalue { i8*, i32 } %470, 0
  store i8* %471, i8** %24, align 8
  %472 = extractvalue { i8*, i32 } %470, 1
  store i32 %472, i32* %25, align 4
  br label %316

; <label>:473:                                    ; preds = %376, %349
  %474 = load i8*, i8** %24, align 8
  %475 = load i32, i32* %25, align 4
  %476 = insertvalue { i8*, i32 } undef, i8* %474, 0
  %477 = insertvalue { i8*, i32 } %476, i32 %475, 1
  br label %376

; <label>:478:                                    ; preds = %423, %408
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  call void @__clang_call_terminate(i8* %480) #10
  br label %423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = sub i32 %6, -1044561252
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1044561252
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -516289528, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -516289528, label %20
    i32 99197657, label %40
    i32 -1222827989, label %65
    i32 -96247472, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %114

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
  %39 = select i1 %37, i32 99197657, i32 -96247472
  store i32 %39, i32* %16
  br label %114

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  store i8* %1, i8** %43, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  store i64 %49, i64* %3
  %51 = load i32, i32* @x.142
  %52 = load i32, i32* @y.143
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
  %64 = select i1 %62, i32 -1222827989, i32 -96247472
  store i32 %64, i32* %16
  br label %114

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %69, align 8
  %73 = ptrtoint i8* %71 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = add i64 0, 6101277974420642064
  %76 = sub i64 %75, %73
  %77 = sub i64 %76, 6101277974420642064
  %78 = sub i64 0, %73
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = shl i64 %73, %74
  %83 = add i64 %73, -9033335703643163556
  %84 = sub i64 %83, %74
  %85 = sub i64 %84, -9033335703643163556
  %86 = sub i64 %73, %74
  %87 = mul i64 %85, %74
  %88 = sub i64 0, 7235706381032771705
  %89 = sub i64 %88, %73
  %90 = add i64 %89, 7235706381032771705
  %91 = sub i64 0, %73
  %92 = add i64 %90, 9055795680005612380
  %93 = add i64 %92, %74
  %94 = sub i64 %93, 9055795680005612380
  %95 = add i64 %90, %74
  %96 = shl i64 %73, %74
  %97 = add i64 0, -2914860532427660223
  %98 = sub i64 %97, %73
  %99 = sub i64 %98, -2914860532427660223
  %100 = sub i64 0, %73
  %101 = add i64 %99, -7375962126854904110
  %102 = add i64 %101, %74
  %103 = sub i64 %102, -7375962126854904110
  %104 = add i64 %99, %74
  %105 = add i64 %73, 2374971984013991495
  %106 = sub i64 %105, %74
  %107 = sub i64 %106, 2374971984013991495
  %108 = sub i64 %73, %74
  %109 = mul i64 %107, %74
  %110 = add i64 %73, -3692882330272500231
  %111 = sub i64 %110, %74
  %112 = sub i64 %111, -3692882330272500231
  %113 = sub i64 %73, %74
  store i32 99197657, i32* %16
  br label %114

; <label>:114:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.4"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(%"struct.std::__detail::_Map_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Node_iterator"*
  %5 = alloca %"class.std::tuple.13"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.std::_Hashtable"**
  %11 = alloca %"class.std::__cxx11::basic_string"**
  %12 = alloca i64**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.148
  %16 = load i32, i32* @y.149
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
  store i32 214122455, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %162
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 214122455, label %28
    i32 293402864, label %36
    i32 201233971, label %94
    i32 -2116565648, label %97
    i32 -1068397612, label %124
    i32 801861109, label %131
    i32 -1765995508, label %134
  ]

; <label>:27:                                     ; preds = %25
  br label %162

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 293402864, i32 -1765995508
  store i32 %35, i32* %24
  br label %162

; <label>:36:                                     ; preds = %25
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %12
  %38 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %39, %"class.std::__cxx11::basic_string"*** %11
  %40 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"** %40, %"class.std::_Hashtable"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %43, %"struct.std::__detail::_Hash_node"*** %7
  %44 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %44, %"class.std::tuple"** %6
  %45 = alloca %"class.std::tuple.13", align 1
  store %"class.std::tuple.13"* %45, %"class.std::tuple.13"** %5
  %46 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %46, %"struct.std::__detail::_Node_iterator"** %4
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %38, align 8
  %47 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %38, align 8
  %49 = bitcast %"struct.std::__detail::_Map_base"* %48 to %"class.std::_Hashtable"*
  %50 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  store %"class.std::_Hashtable"* %49, %"class.std::_Hashtable"** %50, align 8
  %51 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %52 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %51, align 8
  %53 = bitcast %"class.std::_Hashtable"* %52 to %"struct.std::__detail::_Hash_code_base"*
  %54 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %56 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(%"struct.std::__detail::_Hash_code_base"* %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  %57 = load volatile i64*, i64** %9
  store i64 %56, i64* %57, align 8
  %58 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %59 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %58, align 8
  %60 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61, i64 %63)
  %65 = load volatile i64*, i64** %8
  store i64 %64, i64* %65, align 8
  %66 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %67 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %66, align 8
  %68 = load volatile i64*, i64** %8
  %69 = load i64, i64* %68, align 8
  %70 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(%"class.std::_Hashtable"* %67, i64 %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71, i64 %73)
  %75 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %74, %"struct.std::__detail::_Hash_node"** %75, align 8
  %76 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %76, align 8
  %78 = icmp ne %"struct.std::__detail::_Hash_node"* %77, null
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.148
  %80 = load i32, i32* @y.149
  %81 = add i32 %79, 1293734874
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1293734874
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 201233971, i32 -1765995508
  store i32 %93, i32* %24
  br label %162

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -1068397612, i32 -2116565648
  store i32 %96, i32* %24
  br label %162

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %99 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %98, align 8
  %100 = bitcast %"class.std::_Hashtable"* %99 to %"struct.std::__detail::_Hashtable_alloc"*
  %101 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8
  %103 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"class.std::tuple"* %103, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
  %104 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %105 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %5
  %106 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %100, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %104, %"class.std::tuple.13"* dereferenceable(1) %105)
  %107 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %106, %"struct.std::__detail::_Hash_node"** %107, align 8
  %108 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %10
  %109 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %108, align 8
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %115 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %114, align 8
  %116 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* %109, i64 %111, i64 %113, %"struct.std::__detail::_Hash_node"* %115)
  %117 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4
  %118 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %118, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %116, %"struct.std::__detail::_Hash_node"** %119, align 8
  %120 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4
  %121 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"* %120) #3
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load volatile i64**, i64*** %12
  store i64* %122, i64** %123, align 8
  store i32 801861109, i32* %24
  br label %162

; <label>:124:                                    ; preds = %25
  %125 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %125, align 8
  %127 = bitcast %"struct.std::__detail::_Hash_node"* %126 to %"struct.std::__detail::_Hash_node_value_base"*
  %128 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %127) #3
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 1
  %130 = load volatile i64**, i64*** %12
  store i64* %129, i64** %130, align 8
  store i32 801861109, i32* %24
  br label %162

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64**, i64*** %12
  %133 = load i64*, i64** %132, align 8
  ret i64* %133

; <label>:134:                                    ; preds = %25
  %135 = alloca i64*, align 8
  %136 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %137 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %138 = alloca %"class.std::_Hashtable"*, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %142 = alloca %"class.std::tuple", align 8
  %143 = alloca %"class.std::tuple.13", align 1
  %144 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %136, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %137, align 8
  %145 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %136, align 8
  %146 = bitcast %"struct.std::__detail::_Map_base"* %145 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %146, %"class.std::_Hashtable"** %138, align 8
  %147 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %138, align 8
  %148 = bitcast %"class.std::_Hashtable"* %147 to %"struct.std::__detail::_Hash_code_base"*
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %137, align 8
  %150 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(%"struct.std::__detail::_Hash_code_base"* %148, %"class.std::__cxx11::basic_string"* dereferenceable(32) %149)
  store i64 %150, i64* %139, align 8
  %151 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %138, align 8
  %152 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %137, align 8
  %153 = load i64, i64* %139, align 8
  %154 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* %151, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152, i64 %153)
  store i64 %154, i64* %140, align 8
  %155 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %138, align 8
  %156 = load i64, i64* %140, align 8
  %157 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %137, align 8
  %158 = load i64, i64* %139, align 8
  %159 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(%"class.std::_Hashtable"* %155, i64 %156, %"class.std::__cxx11::basic_string"* dereferenceable(32) %157, i64 %158)
  store %"struct.std::__detail::_Hash_node"* %159, %"struct.std::__detail::_Hash_node"** %141, align 8
  %160 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %141, align 8
  %161 = icmp ne %"struct.std::__detail::_Hash_node"* %160, null
  store i32 293402864, i32* %24
  br label %162

; <label>:162:                                    ; preds = %134, %124, %97, %94, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(%"struct.std::__detail::_Hash_code_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS8_mm(%"struct.std::__detail::_Hash_code_base"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(%"class.std::_Hashtable"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*
  %6 = alloca i1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.154
  %12 = load i32, i32* @y.155
  %13 = sub i32 %11, 2078048036
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2078048036
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 355424441, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %165
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 355424441, label %25
    i32 28595071, label %45
    i32 160208272, label %88
    i32 -1416659906, label %91
    i32 967813511, label %98
    i32 -160927285, label %100
    i32 2068865095, label %116
    i32 -991246696, label %146
    i32 -1761184352, label %148
    i32 -2088821475, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %165

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
  %44 = select i1 %42, i32 28595071, i32 -1761184352
  store i32 %44, i32* %21
  br label %165

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %46, %"struct.std::__detail::_Hash_node"*** %8
  %47 = alloca %"class.std::_Hashtable"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %51, %"struct.std::__detail::_Hash_node_base"*** %7
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %47, align 8
  store i64 %1, i64* %48, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %49, align 8
  store i64 %3, i64* %50, align 8
  %52 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %47, align 8
  %53 = load i64, i64* %48, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  %55 = load i64, i64* %50, align 8
  %56 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(%"class.std::_Hashtable"* %52, i64 %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54, i64 %55)
  %57 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7
  store %"struct.std::__detail::_Hash_node_base"* %56, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"* %59, null
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.154
  %62 = load i32, i32* @y.155
  %63 = add i32 %61, -98514285
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -98514285
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
  %87 = select i1 %85, i32 160208272, i32 -1761184352
  store i32 %87, i32* %21
  br label %165

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 -1416659906, i32 967813511
  store i32 %90, i32* %21
  br label %165

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %93, i32 0, i32 0
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8
  %96 = bitcast %"struct.std::__detail::_Hash_node_base"* %95 to %"struct.std::__detail::_Hash_node"*
  %97 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %96, %"struct.std::__detail::_Hash_node"** %97, align 8
  store i32 -160927285, i32* %21
  br label %165

; <label>:98:                                     ; preds = %22
  %99 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %99, align 8
  store i32 -160927285, i32* %21
  br label %165

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.154
  %102 = load i32, i32* @y.155
  %103 = add i32 %101, -453927316
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -453927316
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2068865095, i32 -2088821475
  store i32 %115, i32* %21
  br label %165

; <label>:116:                                    ; preds = %22
  %117 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %118 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %117, align 8
  store %"struct.std::__detail::_Hash_node"* %118, %"struct.std::__detail::_Hash_node"** %5
  %119 = load i32, i32* @x.154
  %120 = load i32, i32* @y.155
  %121 = add i32 %119, 1062642529
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1062642529
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -991246696, i32 -2088821475
  store i32 %145, i32* %21
  br label %165

; <label>:146:                                    ; preds = %22
  %147 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5
  ret %"struct.std::__detail::_Hash_node"* %147

; <label>:148:                                    ; preds = %22
  %149 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %150 = alloca %"class.std::_Hashtable"*, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %153 = alloca i64, align 8
  %154 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %150, align 8
  store i64 %1, i64* %151, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %152, align 8
  store i64 %3, i64* %153, align 8
  %155 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %150, align 8
  %156 = load i64, i64* %151, align 8
  %157 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %152, align 8
  %158 = load i64, i64* %153, align 8
  %159 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(%"class.std::_Hashtable"* %155, i64 %156, %"class.std::__cxx11::basic_string"* dereferenceable(32) %157, i64 %158)
  store %"struct.std::__detail::_Hash_node_base"* %159, %"struct.std::__detail::_Hash_node_base"** %154, align 8
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %154, align 8
  %161 = icmp ne %"struct.std::__detail::_Hash_node_base"* %160, null
  store i32 28595071, i32* %21
  br label %165

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %164 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %163, align 8
  store i32 2068865095, i32* %21
  br label %165

; <label>:165:                                    ; preds = %162, %148, %116, %100, %98, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %202

; <label>:18:                                     ; preds = %4, %202
  %19 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %20 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %21 = alloca %"class.std::tuple"*, align 8
  %22 = alloca %"class.std::tuple.13"*, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %24 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca i8*
  %27 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %19, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %20, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %21, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %22, align 8
  %28 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %19, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %28)
  %30 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1) %29, i64 1)
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %23, align 8
  %31 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  %32 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(56) %31) #3
  store %"struct.std::__detail::_Hash_node"* %32, %"struct.std::__detail::_Hash_node"** %24, align 8
  %33 = load i32, i32* @x.156
  %34 = load i32, i32* @y.157
  %35 = sub i32 %33, 995596265
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 995596265
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
  br i1 %57, label %59, label %202

; <label>:59:                                     ; preds = %18
  %60 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %28)
          to label %61 unwind label %76

; <label>:61:                                     ; preds = %59
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2INSt8__detail10_Hash_nodeIS7_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %25, %"class.std::allocator"* dereferenceable(1) %60) #3
  %62 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node"* %62 to i8*
  %64 = bitcast i8* %63 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2Ev(%"struct.std::__detail::_Hash_node"* %64) #3
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_value_base"*
  %67 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %66) #3
  %68 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %20, align 8
  %69 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %68) #3
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %71 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %70) #3
  %72 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %22, align 8
  %73 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %72) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %25, %"struct.std::pair"* %67, %"struct.std::piecewise_construct_t"* dereferenceable(1) %69, %"class.std::tuple"* dereferenceable(8) %71, %"class.std::tuple.13"* dereferenceable(1) %73)
          to label %74 unwind label %80

; <label>:74:                                     ; preds = %61
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.std::allocator.7"* %25) #3
  ret %"struct.std::__detail::_Hash_node"* %75

; <label>:76:                                     ; preds = %59
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %26, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %27, align 4
  br label %84

; <label>:80:                                     ; preds = %61
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %26, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %27, align 4
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEED2Ev(%"class.std::allocator.7"* %25) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i8*, i8** %26, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %28)
          to label %88 unwind label %91

; <label>:88:                                     ; preds = %84
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1) %87, %"struct.std::__detail::_Hash_node"* %89, i64 1)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %88
  invoke void @__cxa_rethrow() #12
          to label %159 unwind label %91

; <label>:91:                                     ; preds = %90, %88, %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %26, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %27, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %156

; <label>:95:                                     ; preds = %91
  br label %151
                                                  ; No predecessors!
  %97 = load i32, i32* @x.156
  %98 = load i32, i32* @y.157
  %99 = sub i32 %97, -1698673893
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1698673893
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %217

; <label>:123:                                    ; preds = %96, %217
  call void @llvm.trap()
  %124 = load i32, i32* @x.156
  %125 = load i32, i32* @y.157
  %126 = sub i32 %124, 445909962
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 445909962
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %217

; <label>:150:                                    ; preds = %123
  unreachable

; <label>:151:                                    ; preds = %95
  %152 = load i8*, i8** %26, align 8
  %153 = load i32, i32* %27, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %91
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #10
  unreachable

; <label>:159:                                    ; preds = %90
  %160 = load i32, i32* @x.156
  %161 = load i32, i32* @y.157
  %162 = add i32 %160, -884879220
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -884879220
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %218

; <label>:174:                                    ; preds = %159, %218
  %175 = load i32, i32* @x.156
  %176 = load i32, i32* @y.157
  %177 = add i32 %175, 287224621
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 287224621
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %218

; <label>:201:                                    ; preds = %174
  unreachable

; <label>:202:                                    ; preds = %18, %4
  %203 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %204 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %205 = alloca %"class.std::tuple"*, align 8
  %206 = alloca %"class.std::tuple.13"*, align 8
  %207 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %208 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %209 = alloca %"class.std::allocator.7", align 1
  %210 = alloca i8*
  %211 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %203, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %204, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %205, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %206, align 8
  %212 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %203, align 8
  %213 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %212)
  %214 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1) %213, i64 1)
  store %"struct.std::__detail::_Hash_node"* %214, %"struct.std::__detail::_Hash_node"** %207, align 8
  %215 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %207, align 8
  %216 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(56) %215) #3
  store %"struct.std::__detail::_Hash_node"* %216, %"struct.std::__detail::_Hash_node"** %208, align 8
  br label %18

; <label>:217:                                    ; preds = %123, %96
  call void @llvm.trap()
  br label %123

; <label>:218:                                    ; preds = %174, %159
  br label %174
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"class.std::tuple"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"struct.std::_Tuple_impl"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.15", align 8
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
  %24 = bitcast %"struct.std::pair.15"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(40) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %99

; <label>:48:                                     ; preds = %201, %156, %44, %39, %36, %32
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %13, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %212

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.160
  %59 = load i32, i32* @y.161
  %60 = sub i32 %58, -321857213
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -321857213
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %333

; <label>:72:                                     ; preds = %57, %333
  %73 = load i32, i32* @x.160
  %74 = load i32, i32* @y.161
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %333

; <label>:98:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %332 unwind label %212

; <label>:99:                                     ; preds = %47, %4
  %100 = load i32, i32* @x.160
  %101 = load i32, i32* @y.161
  %102 = sub i32 %100, -1880455424
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1880455424
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %334

; <label>:126:                                    ; preds = %99, %334
  %127 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %128 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i32, i32* @x.160
  %131 = load i32, i32* @y.161
  %132 = add i32 %130, -979685433
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -979685433
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %334

; <label>:156:                                    ; preds = %126
  invoke void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %127, %"struct.std::__detail::_Hash_node"* %128, i64 %129)
          to label %157 unwind label %48

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.160
  %159 = load i32, i32* @y.161
  %160 = add i32 %158, 413586982
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 413586982
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %338

; <label>:184:                                    ; preds = %157, %338
  %185 = load i64, i64* %7, align 8
  %186 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %187 = load i32, i32* @x.160
  %188 = load i32, i32* @y.161
  %189 = sub i32 %187, -2117612399
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2117612399
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %338

; <label>:201:                                    ; preds = %184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* %15, i64 %185, %"struct.std::__detail::_Hash_node"* %186)
          to label %202 unwind label %48

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add i64 %204, 1
  store i64 %206, i64* %203, align 8
  %208 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %208) #3
  %209 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %209, i32 0, i32 0
  %211 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %210, align 8
  ret %"struct.std::__detail::_Hash_node"* %211

; <label>:212:                                    ; preds = %98, %52
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %13, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %216 unwind label %329

; <label>:216:                                    ; preds = %212
  br label %271
                                                  ; No predecessors!
  %218 = load i32, i32* @x.160
  %219 = load i32, i32* @y.161
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %341

; <label>:243:                                    ; preds = %217, %341
  call void @llvm.trap()
  %244 = load i32, i32* @x.160
  %245 = load i32, i32* @y.161
  %246 = add i32 %244, 749307257
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 749307257
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %341

; <label>:270:                                    ; preds = %243
  unreachable

; <label>:271:                                    ; preds = %216
  %272 = load i32, i32* @x.160
  %273 = load i32, i32* @y.161
  %274 = add i32 %272, -255577162
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -255577162
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %342

; <label>:298:                                    ; preds = %271, %342
  %299 = load i8*, i8** %13, align 8
  %300 = load i32, i32* %14, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  %303 = load i32, i32* @x.160
  %304 = load i32, i32* @y.161
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %342

; <label>:328:                                    ; preds = %298
  resume { i8*, i32 } %302

; <label>:329:                                    ; preds = %212
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #10
  unreachable

; <label>:332:                                    ; preds = %98
  unreachable

; <label>:333:                                    ; preds = %72, %57
  br label %72

; <label>:334:                                    ; preds = %126, %99
  %335 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %336 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %337 = load i64, i64* %8, align 8
  br label %126

; <label>:338:                                    ; preds = %184, %157
  %339 = load i64, i64* %7, align 8
  %340 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %184

; <label>:341:                                    ; preds = %243, %217
  call void @llvm.trap()
  br label %243

; <label>:342:                                    ; preds = %298, %271
  %343 = load i8*, i8** %13, align 8
  %344 = load i32, i32* %14, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  br label %298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %6) #3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %7, i64 %9, i64 3339675911)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.166
  %13 = load i32, i32* @y.167
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
  br i1 %23, label %25, label %44

; <label>:25:                                     ; preds = %11, %44
  %26 = load i32, i32* @x.166
  %27 = load i32, i32* @y.167
  %28 = add i32 %26, -517531717
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -517531717
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %25
  ret i64 %10

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #10
  unreachable

; <label>:44:                                     ; preds = %25, %11
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8*, i64, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZSt11_Hash_bytesPKvmm(i8* %7, i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare i64 @_ZSt11_Hash_bytesPKvmm(i8*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS8_mm(%"struct.std::__detail::_Hash_code_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = add i32 %5, -1087524571
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1087524571
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -508742700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -508742700, label %19
    i32 509249408, label %27
    i32 -916172023, label %47
    i32 -1602054409, label %49
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
  %26 = select i1 %24, i32 509249408, i32 -1602054409
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_code_base"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %31 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %30)
  store %"struct.std::__detail::_Mod_range_hashing"* %31, %"struct.std::__detail::_Mod_range_hashing"** %2
  %32 = load i32, i32* @x.174
  %33 = load i32, i32* @y.175
  %34 = sub i32 %32, 1522193291
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1522193291
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -916172023, i32 -1602054409
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %50, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_code_base"* %51 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %53 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %52)
  store i32 509249408, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.176
  %8 = load i32, i32* @y.177
  %9 = sub i32 %7, 1534068345
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1534068345
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 364253265, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 364253265, label %21
    i32 2106597876, label %29
    i32 -959008885, label %51
    i32 -558169075, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2106597876, i32 -558169075
  store i32 %28, i32* %17
  br label %88

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
  %37 = load i32, i32* @x.176
  %38 = load i32, i32* @y.177
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
  %50 = select i1 %48, i32 -959008885, i32 -558169075
  store i32 %50, i32* %17
  br label %88

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
  %60 = add i64 %58, 7206546175617935404
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 7206546175617935404
  %63 = sub i64 %58, %59
  %64 = mul i64 %62, %59
  %65 = shl i64 %58, %59
  %66 = sub i64 %58, -472147270421188952
  %67 = sub i64 %66, %59
  %68 = add i64 %67, -472147270421188952
  %69 = sub i64 %58, %59
  %70 = mul i64 %68, %59
  %71 = shl i64 %58, %59
  %72 = add i64 0, -1491944343397299043
  %73 = sub i64 %72, %58
  %74 = sub i64 %73, -1491944343397299043
  %75 = sub i64 0, %58
  %76 = sub i64 0, %59
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %59
  %79 = shl i64 %58, %59
  %80 = sub i64 0, %58
  %81 = add i64 0, %80
  %82 = sub i64 0, %58
  %83 = sub i64 %81, -6287185330340325046
  %84 = add i64 %83, %59
  %85 = add i64 %84, -6287185330340325046
  %86 = add i64 %81, %59
  %87 = urem i64 %58, %59
  store i32 2106597876, i32* %17
  br label %88

; <label>:88:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, 286096312
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 286096312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1215048742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1215048742, label %19
    i32 -1195977507, label %27
    i32 -1766465723, label %57
    i32 -1565060231, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1195977507, i32 -1565060231
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %29 to %"struct.std::__detail::_Mod_range_hashing"*
  store %"struct.std::__detail::_Mod_range_hashing"* %30, %"struct.std::__detail::_Mod_range_hashing"** %2
  %31 = load i32, i32* @x.178
  %32 = load i32, i32* @y.179
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1766465723, i32 -1565060231
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %60, align 8
  %61 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %61 to %"struct.std::__detail::_Mod_range_hashing"*
  store i32 -1195977507, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(%"class.std::_Hashtable"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Hashtable"*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**
  %10 = alloca i64*
  %11 = alloca %"class.std::__cxx11::basic_string"**
  %12 = alloca i64*
  %13 = alloca %"struct.std::__detail::_Hash_node_base"**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.180
  %17 = load i32, i32* @y.181
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1099254606, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %393
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1099254606, label %29
    i32 -902131720, label %49
    i32 1851138277, label %98
    i32 1823688227, label %101
    i32 1366539524, label %103
    i32 35615238, label %110
    i32 -57501330, label %126
    i32 2120307543, label %151
    i32 1339036112, label %154
    i32 -473041563, label %170
    i32 1096892089, label %201
    i32 1127109352, label %202
    i32 292331938, label %210
    i32 1949392106, label %220
    i32 1951554929, label %248
    i32 548095216, label %263
    i32 773462647, label %264
    i32 898669711, label %269
    i32 -1556449151, label %285
    i32 1926267598, label %305
    i32 1440129764, label %306
    i32 1430444094, label %334
    i32 -140570169, label %351
    i32 467372406, label %352
    i32 328824986, label %355
    i32 885760587, label %371
    i32 1675564544, label %381
    i32 -876336536, label %385
    i32 -1299247460, label %386
    i32 860498975, label %391
  ]

; <label>:28:                                     ; preds = %26
  br label %393

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -902131720, i32 328824986
  store i32 %48, i32* %25
  br label %393

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %13
  %51 = alloca %"class.std::_Hashtable"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %53, %"class.std::__cxx11::basic_string"*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %9
  %56 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %56, %"struct.std::__detail::_Hash_node"*** %8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %51, align 8
  %57 = load volatile i64*, i64** %12
  store i64 %1, i64* %57, align 8
  %58 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %3, i64* %59, align 8
  %60 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %51, align 8
  store %"class.std::_Hashtable"* %60, %"class.std::_Hashtable"** %7
  %61 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %61, i32 0, i32 0
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %62, align 8
  %64 = load volatile i64*, i64** %12
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, i64 %65
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %69 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %71 = icmp ne %"struct.std::__detail::_Hash_node_base"* %70, null
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.180
  %73 = load i32, i32* @y.181
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1851138277, i32 328824986
  store i32 %97, i32* %25
  br label %393

; <label>:98:                                     ; preds = %26
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 1366539524, i32 1823688227
  store i32 %100, i32* %25
  br label %393

; <label>:101:                                    ; preds = %26
  %102 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %102, align 8
  store i32 467372406, i32* %25
  br label %393

; <label>:103:                                    ; preds = %26
  %104 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %105 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %105, i32 0, i32 0
  %107 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, align 8
  %108 = bitcast %"struct.std::__detail::_Hash_node_base"* %107 to %"struct.std::__detail::_Hash_node"*
  %109 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %108, %"struct.std::__detail::_Hash_node"** %109, align 8
  store i32 35615238, i32* %25
  br label %393

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.180
  %112 = load i32, i32* @y.181
  %113 = add i32 %111, -412540302
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -412540302
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -57501330, i32 885760587
  store i32 %125, i32* %25
  br label %393

; <label>:126:                                    ; preds = %26
  %127 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %128 = bitcast %"class.std::_Hashtable"* %127 to %"struct.std::__detail::_Hashtable_base"*
  %129 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %129, align 8
  %131 = load volatile i64*, i64** %10
  %132 = load i64, i64* %131, align 8
  %133 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %134 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %133, align 8
  %135 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* %128, %"class.std::__cxx11::basic_string"* dereferenceable(32) %130, i64 %132, %"struct.std::__detail::_Hash_node"* %134)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.180
  %137 = load i32, i32* @y.181
  %138 = sub i32 %136, 1296016040
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1296016040
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2120307543, i32 885760587
  store i32 %150, i32* %25
  br label %393

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 1339036112, i32 1127109352
  store i32 %153, i32* %25
  br label %393

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* @x.180
  %156 = load i32, i32* @y.181
  %157 = add i32 %155, 743948362
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 743948362
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -473041563, i32 1675564544
  store i32 %169, i32* %25
  br label %393

; <label>:170:                                    ; preds = %26
  %171 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %172 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %171, align 8
  %173 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* %172, %"struct.std::__detail::_Hash_node_base"** %173, align 8
  %174 = load i32, i32* @x.180
  %175 = load i32, i32* @y.181
  %176 = sub i32 %174, -1898988685
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1898988685
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1096892089, i32 1675564544
  store i32 %200, i32* %25
  br label %393

; <label>:201:                                    ; preds = %26
  store i32 467372406, i32* %25
  br label %393

; <label>:202:                                    ; preds = %26
  %203 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %204 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %203, align 8
  %205 = bitcast %"struct.std::__detail::_Hash_node"* %204 to %"struct.std::__detail::_Hash_node_base"*
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %205, i32 0, i32 0
  %207 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %206, align 8
  %208 = icmp ne %"struct.std::__detail::_Hash_node_base"* %207, null
  %209 = select i1 %208, i32 292331938, i32 1949392106
  store i32 %209, i32* %25
  br label %393

; <label>:210:                                    ; preds = %26
  %211 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %212 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %211, align 8
  %213 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %212) #3
  %214 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %215 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* %214, %"struct.std::__detail::_Hash_node"* %213) #3
  %216 = load volatile i64*, i64** %12
  %217 = load i64, i64* %216, align 8
  %218 = icmp ne i64 %215, %217
  %219 = select i1 %218, i32 1949392106, i32 773462647
  store i32 %219, i32* %25
  br label %393

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.180
  %222 = load i32, i32* @y.181
  %223 = add i32 %221, -1147713632
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1147713632
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1951554929, i32 -876336536
  store i32 %247, i32* %25
  br label %393

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.180
  %250 = load i32, i32* @y.181
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 548095216, i32 -876336536
  store i32 %262, i32* %25
  br label %393

; <label>:263:                                    ; preds = %26
  store i32 1440129764, i32* %25
  br label %393

; <label>:264:                                    ; preds = %26
  %265 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %266 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %265, align 8
  %267 = bitcast %"struct.std::__detail::_Hash_node"* %266 to %"struct.std::__detail::_Hash_node_base"*
  %268 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  store %"struct.std::__detail::_Hash_node_base"* %267, %"struct.std::__detail::_Hash_node_base"** %268, align 8
  store i32 898669711, i32* %25
  br label %393

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* @x.180
  %271 = load i32, i32* @y.181
  %272 = add i32 %270, 494193261
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 494193261
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1556449151, i32 -1299247460
  store i32 %284, i32* %25
  br label %393

; <label>:285:                                    ; preds = %26
  %286 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %287 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %286, align 8
  %288 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %287) #3
  %289 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %288, %"struct.std::__detail::_Hash_node"** %289, align 8
  %290 = load i32, i32* @x.180
  %291 = load i32, i32* @y.181
  %292 = add i32 %290, -904857928
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -904857928
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1926267598, i32 -1299247460
  store i32 %304, i32* %25
  br label %393

; <label>:305:                                    ; preds = %26
  store i32 35615238, i32* %25
  br label %393

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x.180
  %308 = load i32, i32* @y.181
  %309 = sub i32 %307, 124980612
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 124980612
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1430444094, i32 860498975
  store i32 %333, i32* %25
  br label %393

; <label>:334:                                    ; preds = %26
  %335 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %335, align 8
  %336 = load i32, i32* @x.180
  %337 = load i32, i32* @y.181
  %338 = sub i32 %336, -234456812
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -234456812
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -140570169, i32 860498975
  store i32 %350, i32* %25
  br label %393

; <label>:351:                                    ; preds = %26
  store i32 467372406, i32* %25
  br label %393

; <label>:352:                                    ; preds = %26
  %353 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  %354 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %353, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %354

; <label>:355:                                    ; preds = %26
  %356 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %357 = alloca %"class.std::_Hashtable"*, align 8
  %358 = alloca i64, align 8
  %359 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %360 = alloca i64, align 8
  %361 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %362 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %357, align 8
  store i64 %1, i64* %358, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %359, align 8
  store i64 %3, i64* %360, align 8
  %363 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %357, align 8
  %364 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %363, i32 0, i32 0
  %365 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %364, align 8
  %366 = load i64, i64* %358, align 8
  %367 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %365, i64 %366
  %368 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %367, align 8
  store %"struct.std::__detail::_Hash_node_base"* %368, %"struct.std::__detail::_Hash_node_base"** %361, align 8
  %369 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %361, align 8
  %370 = icmp ne %"struct.std::__detail::_Hash_node_base"* %369, null
  store i32 -902131720, i32* %25
  br label %393

; <label>:371:                                    ; preds = %26
  %372 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %373 = bitcast %"class.std::_Hashtable"* %372 to %"struct.std::__detail::_Hashtable_base"*
  %374 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %375 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %374, align 8
  %376 = load volatile i64*, i64** %10
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %379 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %378, align 8
  %380 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* %373, %"class.std::__cxx11::basic_string"* dereferenceable(32) %375, i64 %377, %"struct.std::__detail::_Hash_node"* %379)
  store i32 -57501330, i32* %25
  br label %393

; <label>:381:                                    ; preds = %26
  %382 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9
  %383 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %382, align 8
  %384 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* %383, %"struct.std::__detail::_Hash_node_base"** %384, align 8
  store i32 -473041563, i32* %25
  br label %393

; <label>:385:                                    ; preds = %26
  store i32 1951554929, i32* %25
  br label %393

; <label>:386:                                    ; preds = %26
  %387 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %388 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %387, align 8
  %389 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %388) #3
  %390 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %389, %"struct.std::__detail::_Hash_node"** %390, align 8
  store i32 -1556449151, i32* %25
  br label %393

; <label>:391:                                    ; preds = %26
  %392 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %392, align 8
  store i32 1430444094, i32* %25
  br label %393

; <label>:393:                                    ; preds = %391, %386, %385, %381, %371, %355, %351, %334, %306, %305, %285, %269, %264, %263, %248, %220, %210, %202, %201, %170, %154, %151, %126, %110, %103, %101, %98, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Hashtable_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_EmLb1EE9_S_equalsERKSC_RKSA_RS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_EmLb1EE9_S_equalsERKSC_RKSA_RS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca %"class.std::__cxx11::basic_string"**
  %10 = alloca %"struct.std::__detail::_Select1st"**
  %11 = alloca %"struct.std::equal_to"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.186
  %15 = load i32, i32* @y.187
  %16 = sub i32 %14, 642388322
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 642388322
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1846175880, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %167
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1846175880, label %29
    i32 -639928656, label %49
    i32 1360963420, label %80
    i32 -1971880182, label %83
    i32 -266102693, label %111
    i32 2033068546, label %139
    i32 319837995, label %141
    i32 1241392929, label %143
    i32 1373455670, label %154
  ]

; <label>:28:                                     ; preds = %26
  br label %167

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -639928656, i32 1241392929
  store i32 %48, i32* %24
  br label %167

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::equal_to"** %50, %"struct.std::equal_to"*** %11
  %51 = alloca %"struct.std::__detail::_Select1st"*, align 8
  store %"struct.std::__detail::_Select1st"** %51, %"struct.std::__detail::_Select1st"*** %10
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %52, %"class.std::__cxx11::basic_string"*** %9
  %53 = alloca i64, align 8
  %54 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %54, %"struct.std::__detail::_Hash_node"*** %8
  %55 = load volatile %"struct.std::equal_to"**, %"struct.std::equal_to"*** %11
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %55, align 8
  %56 = load volatile %"struct.std::__detail::_Select1st"**, %"struct.std::__detail::_Select1st"*** %10
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %56, align 8
  %57 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %57, align 8
  store i64 %3, i64* %53, align 8
  %58 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %58, align 8
  %59 = load i64, i64* %53, align 8
  %60 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %59, %63
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.186
  %66 = load i32, i32* @y.187
  %67 = sub i32 %65, 762722805
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 762722805
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1360963420, i32 1241392929
  store i32 %79, i32* %24
  br label %167

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -1971880182, i32 319837995
  store i32 %82, i32* %24
  store i1 false, i1* %25
  br label %167

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.186
  %85 = load i32, i32* @y.187
  %86 = sub i32 %84, -1125863068
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1125863068
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
  %110 = select i1 %108, i32 -266102693, i32 1373455670
  store i32 %110, i32* %24
  br label %167

; <label>:111:                                    ; preds = %26
  %112 = load volatile %"struct.std::equal_to"**, %"struct.std::equal_to"*** %11
  %113 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %112, align 8
  %114 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %116 = load volatile %"struct.std::__detail::_Select1st"**, %"struct.std::__detail::_Select1st"*** %10
  %117 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %116, align 8
  %118 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %119 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %118, align 8
  %120 = bitcast %"struct.std::__detail::_Hash_node"* %119 to %"struct.std::__detail::_Hash_node_value_base"*
  %121 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %120) #3
  %122 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* %117, %"struct.std::pair"* dereferenceable(40) %121)
  %123 = call zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"* %113, %"class.std::__cxx11::basic_string"* dereferenceable(32) %115, %"class.std::__cxx11::basic_string"* dereferenceable(32) %122)
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.186
  %125 = load i32, i32* @y.187
  %126 = add i32 %124, 683527620
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 683527620
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2033068546, i32 1373455670
  store i32 %138, i32* %24
  br label %167

; <label>:139:                                    ; preds = %26
  store i32 319837995, i32* %24
  %140 = load volatile i1, i1* %6
  store i1 %140, i1* %25
  br label %167

; <label>:141:                                    ; preds = %26
  %142 = load i1, i1* %25
  ret i1 %142

; <label>:143:                                    ; preds = %26
  %144 = alloca %"struct.std::equal_to"*, align 8
  %145 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %146 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %144, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %145, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %146, align 8
  store i64 %3, i64* %147, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %148, align 8
  %149 = load i64, i64* %147, align 8
  %150 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %148, align 8
  %151 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %149, %152
  store i32 -639928656, i32* %24
  br label %167

; <label>:154:                                    ; preds = %26
  %155 = load volatile %"struct.std::equal_to"**, %"struct.std::equal_to"*** %11
  %156 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %155, align 8
  %157 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %157, align 8
  %159 = load volatile %"struct.std::__detail::_Select1st"**, %"struct.std::__detail::_Select1st"*** %10
  %160 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %159, align 8
  %161 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node"* %162 to %"struct.std::__detail::_Hash_node_value_base"*
  %164 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %163) #3
  %165 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* %160, %"struct.std::pair"* dereferenceable(40) %164)
  %166 = call zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"* %156, %"class.std::__cxx11::basic_string"* dereferenceable(32) %158, %"class.std::__cxx11::basic_string"* dereferenceable(32) %165)
  store i32 -266102693, i32* %24
  br label %167

; <label>:167:                                    ; preds = %154, %143, %139, %111, %83, %80, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = sub i32 %5, -1514705763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1514705763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -626162958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -626162958, label %19
    i32 -777608470, label %27
    i32 1571296359, label %59
    i32 2094075964, label %61
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
  %26 = select i1 %24, i32 -777608470, i32 2094075964
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_code_base"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %31 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %30)
  store %"struct.std::__detail::_Select1st"* %31, %"struct.std::__detail::_Select1st"** %2
  %32 = load i32, i32* @x.190
  %33 = load i32, i32* @y.191
  %34 = add i32 %32, -940254999
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -940254999
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
  %58 = select i1 %56, i32 1571296359, i32 2094075964
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_code_base"* %63 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %65 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %64)
  store i32 -777608470, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(40)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair"* dereferenceable(40) %6) #3
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_(%"struct.std::pair"* dereferenceable(40) %7) #3
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -165581192, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -165581192, label %16
    i32 1918543695, label %21
    i32 -771077776, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1918543695, i32 -771077776
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  store i32 -771077776, i32* %11
  store i1 %39, i1* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %12
  ret i1 %42

; <label>:43:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 863882688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 863882688, label %15
    i32 -1560323184, label %19
    i32 1180063530, label %20
    i32 -1505397567, label %25
    i32 -1361973704, label %53
    i32 -1735460515, label %82
    i32 -2062364991, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1560323184, i32 1180063530
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1505397567, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #3
  store i32 %24, i32* %6, align 4
  store i32 -1505397567, i32* %11
  br label %86

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.198
  %27 = load i32, i32* @y.199
  %28 = sub i32 %26, 370046303
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 370046303
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
  %52 = select i1 %50, i32 -1361973704, i32 -2062364991
  store i32 %52, i32* %11
  br label %86

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4
  %55 = load i32, i32* @x.198
  %56 = load i32, i32* @y.199
  %57 = add i32 %55, -90761983
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -90761983
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1735460515, i32 -2062364991
  store i32 %81, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %4
  ret i32 %83

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  store i32 -1361973704, i32* %11
  br label %86

; <label>:86:                                     ; preds = %84, %53, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, -566922953
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -566922953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 723094558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 723094558, label %19
    i32 1199764800, label %39
    i32 -1526742088, label %70
    i32 430809824, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1199764800, i32 430809824
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* dereferenceable(40) %41) #3
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %2
  %43 = load i32, i32* @x.200
  %44 = load i32, i32* @y.201
  %45 = add i32 %43, 248239357
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 248239357
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
  %69 = select i1 %67, i32 -1526742088, i32 430809824
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* dereferenceable(40) %74) #3
  store i32 1199764800, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* dereferenceable(40)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = add i32 %5, 2083716796
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2083716796
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2099150217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2099150217, label %19
    i32 -466645228, label %39
    i32 2072723506, label %58
    i32 -1447708504, label %60
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
  %38 = select i1 %36, i32 -466645228, i32 -1447708504
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %41 to %"struct.std::__detail::_Select1st"*
  store %"struct.std::__detail::_Select1st"* %42, %"struct.std::__detail::_Select1st"** %2
  %43 = load i32, i32* @x.208
  %44 = load i32, i32* @y.209
  %45 = sub i32 %43, -9338005
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -9338005
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2072723506, i32 -1447708504
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %62 to %"struct.std::__detail::_Select1st"*
  store i32 -466645228, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %56

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.210
  %11 = load i32, i32* @y.211
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %59

; <label>:35:                                     ; preds = %9, %59
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %38, i64 %39) #3
  %41 = load i32, i32* @x.210
  %42 = load i32, i32* @y.211
  %43 = add i32 %41, 739559083
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 739559083
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %59

; <label>:55:                                     ; preds = %35
  ret i64 %40

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #10
  unreachable

; <label>:59:                                     ; preds = %35, %9
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %62, i64 %63) #3
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.216
  %9 = load i32, i32* @y.217
  %10 = sub i32 %8, -1845241301
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1845241301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -285030599, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -285030599, label %22
    i32 -1692503100, label %30
    i32 -977065558, label %60
    i32 2079290787, label %61
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
  %29 = select i1 %27, i32 -1692503100, i32 2079290787
  store i32 %29, i32* %18
  br label %76

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
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.13"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.216
  %46 = load i32, i32* @y.217
  %47 = sub i32 %45, 1235406747
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1235406747
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -977065558, i32 2079290787
  store i32 %59, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  ret void

; <label>:61:                                     ; preds = %19
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %70 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %71 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %70) #3
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %73 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %72) #3
  %74 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %66, align 8
  %75 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %74) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %68, %"struct.std::pair"* %69, %"struct.std::piecewise_construct_t"* dereferenceable(1) %71, %"class.std::tuple"* dereferenceable(8) %73, %"class.std::tuple.13"* dereferenceable(1) %75)
  store i32 -1692503100, i32* %18
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  ret %"class.std::tuple.13"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.224
  %9 = load i32, i32* @y.225
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
  store i32 28584188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 28584188, label %21
    i32 125756032, label %29
    i32 1610773956, label %54
    i32 1736775262, label %57
    i32 133200695, label %58
    i32 -1429303100, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 125756032, i32 -1429303100
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.224
  %40 = load i32, i32* @y.225
  %41 = add i32 %39, 1638937994
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1638937994
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1610773956, i32 -1429303100
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1736775262, i32 133200695
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 56
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 125756032, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %17, %"class.std::__cxx11::basic_string"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = add i32 %5, -1225462863
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1225462863
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 139945933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 139945933, label %19
    i32 -1828120958, label %27
    i32 500813832, label %61
    i32 -1514605784, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1828120958, i32 -1514605784
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.232
  %35 = load i32, i32* @y.233
  %36 = sub i32 %34, -1269902874
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1269902874
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 500813832, i32 -1514605784
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
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"* %66, %"struct.std::_Tuple_impl"* dereferenceable(8) %68) #3
  store i32 -1828120958, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.14", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = add i32 %5, 1687495039
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1687495039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1842947025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1842947025, label %19
    i32 -809695139, label %39
    i32 2122478243, label %69
    i32 1431425599, label %71
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
  %38 = select i1 %36, i32 -809695139, i32 1431425599
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %2
  %42 = load i32, i32* @x.238
  %43 = load i32, i32* @y.239
  %44 = add i32 %42, 995451596
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 995451596
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
  %68 = select i1 %66, i32 2122478243, i32 1431425599
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  store i32 -809695139, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
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
  store i32 771789642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 771789642, label %18
    i32 1480373336, label %26
    i32 -631852423, label %57
    i32 853082681, label %59
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
  %25 = select i1 %23, i32 1480373336, i32 853082681
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to %"struct.std::_Head_base"*
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(8) %29) #3
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %2
  %31 = load i32, i32* @x.240
  %32 = load i32, i32* @y.241
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
  %56 = select i1 %54, i32 -631852423, i32 853082681
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Tuple_impl"* %61 to %"struct.std::_Head_base"*
  %63 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(8) %62) #3
  store i32 1480373336, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.246
  %7 = load i32, i32* @y.247
  %8 = add i32 %6, -1852785955
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1852785955
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1721363820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1721363820, label %20
    i32 -1873711019, label %40
    i32 -1755284686, label %67
    i32 1088755687, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1873711019, i32 1088755687
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.14", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %45, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  store i64 0, i64* %51, align 8
  %52 = load i32, i32* @x.246
  %53 = load i32, i32* @y.247
  %54 = sub i32 %52, -1336447226
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1336447226
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1755284686, i32 1088755687
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Index_tuple", align 1
  %70 = alloca %"struct.std::_Index_tuple.14", align 1
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  %73 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %77 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* dereferenceable(8) %76) #3
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78)
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i64 0, i64* %79, align 8
  store i32 -1873711019, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = add i32 %5, -849369960
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -849369960
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 531008457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 531008457, label %19
    i32 2044647116, label %27
    i32 -78661829, label %46
    i32 -480790523, label %48
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
  %26 = select i1 %24, i32 2044647116, i32 -480790523
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %30) #3
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %2
  %32 = load i32, i32* @x.248
  %33 = load i32, i32* @y.249
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
  %45 = select i1 %43, i32 -78661829, i32 -480790523
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = bitcast %"class.std::tuple"* %50 to %"struct.std::_Tuple_impl"*
  %52 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %51) #3
  store i32 2044647116, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, 453613609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 453613609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1332316004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1332316004, label %19
    i32 -1467663086, label %27
    i32 -1822650105, label %46
    i32 -416567116, label %48
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
  %26 = select i1 %24, i32 -1467663086, i32 -416567116
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %2
  %31 = load i32, i32* @x.250
  %32 = load i32, i32* @y.251
  %33 = add i32 %31, 595012415
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 595012415
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1822650105, i32 -416567116
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8) %50) #3
  store i32 -1467663086, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"struct.std::_Tuple_impl"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  ret void
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %65

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.256
  %14 = load i32, i32* @y.257
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %133

; <label>:38:                                     ; preds = %12, %133
  %39 = load i32, i32* @x.256
  %40 = load i32, i32* @y.257
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
  br i1 %62, label %64, label %133

; <label>:64:                                     ; preds = %38
  br label %123

; <label>:65:                                     ; preds = %3
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %8, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %73, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %72, i64 %74)
          to label %75 unwind label %118

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.256
  %77 = load i32, i32* @y.257
  %78 = sub i32 %76, 1869780979
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1869780979
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
  br i1 %100, label %102, label %134

; <label>:102:                                    ; preds = %75, %134
  %103 = load i32, i32* @x.256
  %104 = load i32, i32* @y.257
  %105 = add i32 %103, 1860382031
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1860382031
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %134

; <label>:117:                                    ; preds = %102
  invoke void @__cxa_rethrow() #12
          to label %132 unwind label %118

; <label>:118:                                    ; preds = %117, %69
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %8, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %129

; <label>:122:                                    ; preds = %118
  br label %124

; <label>:123:                                    ; preds = %64
  ret void

; <label>:124:                                    ; preds = %122
  %125 = load i8*, i8** %8, align 8
  %126 = load i32, i32* %9, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %118
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #10
  unreachable

; <label>:132:                                    ; preds = %117
  unreachable

; <label>:133:                                    ; preds = %38, %12
  br label %38

; <label>:134:                                    ; preds = %102, %75
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = add i32 %5, 1204451739
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1204451739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -844000594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -844000594, label %19
    i32 2123402876, label %39
    i32 -820662485, label %70
    i32 1849449328, label %72
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
  %38 = select i1 %36, i32 2123402876, i32 1849449328
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %43 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %42)
  store %"struct.std::__detail::_Select1st"* %43, %"struct.std::__detail::_Select1st"** %2
  %44 = load i32, i32* @x.258
  %45 = load i32, i32* @y.259
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
  %69 = select i1 %67, i32 -820662485, i32 1849449328
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_code_base"* %74 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %76 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %75)
  store i32 2123402876, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
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
  store i32 651660955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 651660955, label %20
    i32 -1754645187, label %24
    i32 305076315, label %52
    i32 540469514, label %87
    i32 1472571523, label %88
    i32 -971116094, label %107
    i32 -761684294, label %118
    i32 1288241760, label %126
    i32 -1544074812, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -1754645187, i32 1472571523
  store i32 %23, i32* %16
  br label %148

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.262
  %26 = load i32, i32* @y.263
  %27 = sub i32 %25, -911099061
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -911099061
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 305076315, i32 -1544074812
  store i32 %51, i32* %16
  br label %148

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %53, i32 0, i32 0
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %58, i32 0, i32 0
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %60, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node_base"*
  %66 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, i64 %69
  %71 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %71, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %65, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %73 = load i32, i32* @x.262
  %74 = load i32, i32* @y.263
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
  %86 = select i1 %84, i32 540469514, i32 -1544074812
  store i32 %86, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  store i32 1288241760, i32* %16
  br label %148

; <label>:88:                                     ; preds = %17
  %89 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %90 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  %92 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %94 = bitcast %"struct.std::__detail::_Hash_node"* %93 to %"struct.std::__detail::_Hash_node_base"*
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %94, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %92, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %96 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node"* %96 to %"struct.std::__detail::_Hash_node_base"*
  %98 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %99 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %98, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %99, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %97, %"struct.std::__detail::_Hash_node_base"** %100, align 8
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %102 = bitcast %"struct.std::__detail::_Hash_node"* %101 to %"struct.std::__detail::_Hash_node_base"*
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %102, i32 0, i32 0
  %104 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, align 8
  %105 = icmp ne %"struct.std::__detail::_Hash_node_base"* %104, null
  %106 = select i1 %105, i32 -971116094, i32 -761684294
  store i32 %106, i32* %16
  br label %148

; <label>:107:                                    ; preds = %17
  %108 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %109 = bitcast %"struct.std::__detail::_Hash_node"* %108 to %"struct.std::__detail::_Hash_node_base"*
  %110 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %111 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %110, i32 0, i32 0
  %112 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %111, align 8
  %113 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %114 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %113) #3
  %115 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %116 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* %115, %"struct.std::__detail::_Hash_node"* %114) #3
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %112, i64 %116
  store %"struct.std::__detail::_Hash_node_base"* %109, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  store i32 -761684294, i32* %16
  br label %148

; <label>:118:                                    ; preds = %17
  %119 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %120 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %119, i32 0, i32 2
  %121 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %122 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %121, i32 0, i32 0
  %123 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %122, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %123, i64 %124
  store %"struct.std::__detail::_Hash_node_base"* %120, %"struct.std::__detail::_Hash_node_base"** %125, align 8
  store i32 1288241760, i32* %16
  br label %148

; <label>:126:                                    ; preds = %17
  ret void

; <label>:127:                                    ; preds = %17
  %128 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %129 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %128, i32 0, i32 0
  %130 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %129, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, i64 %131
  %133 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %133, i32 0, i32 0
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  %136 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %137 = bitcast %"struct.std::__detail::_Hash_node"* %136 to %"struct.std::__detail::_Hash_node_base"*
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %137, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %135, %"struct.std::__detail::_Hash_node_base"** %138, align 8
  %139 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %140 = bitcast %"struct.std::__detail::_Hash_node"* %139 to %"struct.std::__detail::_Hash_node_base"*
  %141 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %142 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %141, i32 0, i32 0
  %143 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %142, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %143, i64 %144
  %146 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %146, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %140, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  store i32 305076315, i32* %16
  br label %148

; <label>:148:                                    ; preds = %127, %118, %107, %88, %87, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
  %7 = sub i32 %5, 452104221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 452104221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1836125784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1836125784, label %19
    i32 1532345616, label %39
    i32 205100021, label %59
    i32 -324308498, label %60
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
  %38 = select i1 %36, i32 1532345616, i32 -324308498
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %40, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %41, align 8
  %42 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %40, align 8
  %43 = bitcast %"struct.std::__detail::_Node_iterator"* %42 to %"struct.std::__detail::_Node_iterator_base"*
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %41, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* %43, %"struct.std::__detail::_Hash_node"* %44) #3
  %45 = load i32, i32* @x.264
  %46 = load i32, i32* @y.265
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
  %58 = select i1 %56, i32 205100021, i32 -324308498
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %62 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %61, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %62, align 8
  %63 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %61, align 8
  %64 = bitcast %"struct.std::__detail::_Node_iterator"* %63 to %"struct.std::__detail::_Node_iterator_base"*
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %62, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* %64, %"struct.std::__detail::_Hash_node"* %65) #3
  store i32 1532345616, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  store %"class.std::_Hashtable"* %12, %"class.std::_Hashtable"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 1151978764, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1151978764, label %25
    i32 656788674, label %29
    i32 1964279878, label %43
    i32 -1096153766, label %67
    i32 -19959762, label %73
    i32 -657984548, label %88
    i32 -652438471, label %116
    i32 2013999359, label %117
    i32 1337840091, label %134
    i32 958005366, label %150
    i32 1636378707, label %179
    i32 1497406656, label %180
    i32 907797543, label %188
    i32 2010938514, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 656788674, i32 1497406656
  store i32 %28, i32* %21
  br label %192

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_xENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 2013999359, i32 1964279878
  store i32 %42, i32* %21
  br label %192

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 -1096153766, i32 -19959762
  store i32 %66, i32* %21
  br label %192

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 -19959762, i32* %21
  br label %192

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.266
  %75 = load i32, i32* @y.267
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
  %87 = select i1 %85, i32 -657984548, i32 907797543
  store i32 %87, i32* %21
  br label %192

; <label>:88:                                     ; preds = %22
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %9, align 8
  %90 = load i32, i32* @x.266
  %91 = load i32, i32* @y.267
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -652438471, i32 907797543
  store i32 %115, i32* %21
  br label %192

; <label>:116:                                    ; preds = %22
  store i32 1337840091, i32* %21
  br label %192

; <label>:117:                                    ; preds = %22
  %118 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %118, i64 %119
  %121 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %121, i32 0, i32 0
  %123 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %122, align 8
  %124 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %125 = bitcast %"struct.std::__detail::_Hash_node"* %124 to %"struct.std::__detail::_Hash_node_base"*
  %126 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %125, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %123, %"struct.std::__detail::_Hash_node_base"** %126, align 8
  %127 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %128 = bitcast %"struct.std::__detail::_Hash_node"* %127 to %"struct.std::__detail::_Hash_node_base"*
  %129 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %129, i64 %130
  %132 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, align 8
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %132, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %128, %"struct.std::__detail::_Hash_node_base"** %133, align 8
  store i32 1337840091, i32* %21
  br label %192

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.266
  %136 = load i32, i32* @y.267
  %137 = sub i32 %135, -1706897282
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1706897282
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 958005366, i32 2010938514
  store i32 %149, i32* %21
  br label %192

; <label>:150:                                    ; preds = %22
  %151 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %151, %"struct.std::__detail::_Hash_node"** %8, align 8
  %152 = load i32, i32* @x.266
  %153 = load i32, i32* @y.267
  %154 = add i32 %152, -692905937
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -692905937
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1636378707, i32 2010938514
  store i32 %178, i32* %21
  br label %192

; <label>:179:                                    ; preds = %22
  store i32 1151978764, i32* %21
  br label %192

; <label>:180:                                    ; preds = %22
  %181 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %181)
  %182 = load i64, i64* %6, align 8
  %183 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %184 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %183, i32 0, i32 1
  store i64 %182, i64* %184, align 8
  %185 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %186 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %187 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %186, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %185, %"struct.std::__detail::_Hash_node_base"*** %187, align 8
  ret void

; <label>:188:                                    ; preds = %22
  %189 = load i64, i64* %11, align 8
  store i64 %189, i64* %9, align 8
  store i32 -657984548, i32* %21
  br label %192

; <label>:190:                                    ; preds = %22
  %191 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %191, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 958005366, i32* %21
  br label %192

; <label>:192:                                    ; preds = %190, %188, %179, %150, %134, %117, %116, %88, %73, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, -1712580099
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1712580099
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1118150933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1118150933, label %19
    i32 -1999925903, label %27
    i32 53987712, label %60
    i32 -1740315008, label %61
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
  %26 = select i1 %24, i32 -1999925903, i32 -1740315008
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %30, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.268
  %34 = load i32, i32* @y.269
  %35 = sub i32 %33, 581808516
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 581808516
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
  %59 = select i1 %57, i32 53987712, i32 -1740315008
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %63 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %64, i32 0, i32 1
  store i64 %65, i64* %66, align 8
  store i32 -1999925903, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.270
  %10 = load i32, i32* @y.271
  %11 = add i32 %9, -1932751723
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1932751723
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1994130588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1994130588, label %23
    i32 698152741, label %31
    i32 -1805455556, label %67
    i32 420807042, label %70
    i32 -760004401, label %85
    i32 -859688631, label %118
    i32 876238354, label %119
    i32 1036839663, label %126
    i32 -738351985, label %129
    i32 -1626486586, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 698152741, i32 -738351985
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %32, %"struct.std::__detail::_Hash_node_base"**** %6
  %33 = alloca %"class.std::_Hashtable"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %33, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %33, align 8
  store %"class.std::_Hashtable"* %36, %"class.std::_Hashtable"** %4
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 1
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.270
  %41 = load i32, i32* @y.271
  %42 = sub i32 %40, -1519365784
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1519365784
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1805455556, i32 -738351985
  store i32 %66, i32* %19
  br label %142

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 420807042, i32 876238354
  store i32 %69, i32* %19
  br label %142

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.270
  %72 = load i32, i32* @y.271
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
  %84 = select i1 %82, i32 -760004401, i32 -1626486586
  store i32 %84, i32* %19
  br label %142

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %86, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %87, align 8
  %88 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %89 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %88, i32 0, i32 5
  %90 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %89, %"struct.std::__detail::_Hash_node_base"*** %90, align 8
  %91 = load i32, i32* @x.270
  %92 = load i32, i32* @y.271
  %93 = sub i32 %91, -474058650
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -474058650
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
  %117 = select i1 %115, i32 -859688631, i32 -1626486586
  store i32 %117, i32* %19
  br label %142

; <label>:118:                                    ; preds = %20
  store i32 1036839663, i32* %19
  br label %142

; <label>:119:                                    ; preds = %20
  %120 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %121 = bitcast %"class.std::_Hashtable"* %120 to %"struct.std::__detail::_Hashtable_alloc"*
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %121, i64 %123)
  %125 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %124, %"struct.std::__detail::_Hash_node_base"*** %125, align 8
  store i32 1036839663, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  %128 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %127, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %128

; <label>:129:                                    ; preds = %20
  %130 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %131 = alloca %"class.std::_Hashtable"*, align 8
  %132 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = icmp eq i64 %134, 1
  store i32 698152741, i32* %19
  br label %142

; <label>:136:                                    ; preds = %20
  %137 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %138 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %137, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %138, align 8
  %139 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %140 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %139, i32 0, i32 5
  %141 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %140, %"struct.std::__detail::_Hash_node_base"*** %141, align 8
  store i32 -760004401, i32* %19
  br label %142

; <label>:142:                                    ; preds = %136, %129, %119, %118, %85, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %76

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.272
  %16 = load i32, i32* @y.273
  %17 = add i32 %15, 2133605108
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2133605108
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
  br i1 %39, label %41, label %85

; <label>:41:                                     ; preds = %14, %85
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
  %49 = load i32, i32* @x.272
  %50 = load i32, i32* @y.273
  %51 = sub i32 %49, -840855064
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -840855064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %41
  ret %"struct.std::__detail::_Hash_node_base"** %48

; <label>:76:                                     ; preds = %2
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85:                                     ; preds = %41, %14
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %87 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %86) #3
  store %"struct.std::__detail::_Hash_node_base"** %87, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %90, 2928335694480551870
  %92 = sub i64 %91, 8
  %93 = add i64 %92, 2928335694480551870
  %94 = sub i64 %90, 8
  %95 = mul i64 %93, 8
  %96 = add i64 %90, -7244670059184521736
  %97 = sub i64 %96, 8
  %98 = sub i64 %97, -7244670059184521736
  %99 = sub i64 %90, 8
  %100 = mul i64 %98, 8
  %101 = sub i64 %90, 3634558097306494091
  %102 = sub i64 %101, 8
  %103 = add i64 %102, 3634558097306494091
  %104 = sub i64 %90, 8
  %105 = mul i64 %103, 8
  %106 = mul i64 %90, 8
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 %106, i32 8, i1 false)
  %107 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.276
  %9 = load i32, i32* @y.277
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
  store i32 591986212, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 591986212, label %21
    i32 126964818, label %41
    i32 -854306205, label %66
    i32 1929970093, label %69
    i32 1659610454, label %70
    i32 73409605, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 126964818, i32 73409605
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.276
  %52 = load i32, i32* @y.277
  %53 = sub i32 %51, -1762351854
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1762351854
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -854306205, i32 73409605
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1929970093, i32 1659610454
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 126964818, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.288
  %5 = load i32, i32* @y.289
  %6 = sub i32 %4, -1460270282
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1460270282
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1963076567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1963076567, label %18
    i32 -154020350, label %26
    i32 2053049988, label %48
    i32 -1017230827, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -154020350, i32 -1017230827
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %28, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %32, align 8
  %33 = load i32, i32* @x.288
  %34 = load i32, i32* @y.289
  %35 = sub i32 %33, 474361109
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 474361109
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2053049988, i32 -1017230827
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %51, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %52, align 8
  %54 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %53) #3
  %55 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %54, %"struct.std::__detail::_Hash_node"** %55, align 8
  store i32 -154020350, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765157314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
