; ModuleID = 'Project_CodeNet_C++1400/p04002/s701298643.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s701298643.cpp"
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
%"struct.std::array" = type { [9 x %struct.Coordinate] }
%struct.Coordinate = type { i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", i64 }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<12, 4>::type" }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"struct.std::pair" = type { %struct.Coordinate, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [4 x i8] }>
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
%"class.std::tuple.13" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.Coordinate* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.16" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::hash.14" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev = comdat any

$_ZNKSt5arrayI10CoordinateLm9EE5beginEv = comdat any

$_ZNKSt5arrayI10CoordinateLm9EE3endEv = comdat any

$_ZNK10CoordinateplERKS_ = comdat any

$_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5beginEv = comdat any

$_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIK10CoordinateiELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES9_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEdeEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEppEv = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10pointer_toERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIK10CoordinateiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK10CoordinateiEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaISt4pairIK10CoordinateiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EE6_S_getERS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10deallocateEPS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEED2Ev = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev = comdat any

$_ZNKSt5arrayI10CoordinateLm9EE4dataEv = comdat any

$_ZNSt14__array_traitsI10CoordinateLm9EE6_S_ptrERA9_KS0_ = comdat any

$_ZNSt8__detail9_Map_baseI10CoordinateSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m = comdat any

$_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt5tupleIJRK10CoordinateEEC2ES2_ = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt4hashI10CoordinateEclERKS0_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI10CoordinateELb1EE7_S_cgetERKS4_ = comdat any

$_Z12hash_combineIiEvRjRKT_ = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8equal_toI10CoordinateEclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIK10CoordinateiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNK10CoordinateeqERKS_ = comdat any

$_ZSt3getILm0EK10CoordinateiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_ = comdat any

$_ZSt7forwardIRSt4pairIK10CoordinateiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIK10CoordinateiEERT_RSt4pairIS4_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI10CoordinateELb1EE7_S_cgetERKS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE8allocateERS7_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK10CoordinateiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRK10CoordinateEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK10CoordinateEEC2EOS3_ = comdat any

$_ZNSt4pairIK10CoordinateiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2EOS3_ = comdat any

$_ZSt7forwardIRK10CoordinateEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK10CoordinateEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK10CoordinateLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK10CoordinateLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK10CoordinateiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK10CoordinateEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK10CoordinateJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2ES2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIK10CoordinateiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIK10CoordinateiELb1EE7_M_incrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL9neighbors = internal constant %"struct.std::array" { [9 x %struct.Coordinate] [%struct.Coordinate { i32 -1, i32 -1 }, %struct.Coordinate { i32 -1, i32 0 }, %struct.Coordinate { i32 -1, i32 1 }, %struct.Coordinate { i32 0, i32 -1 }, %struct.Coordinate zeroinitializer, %struct.Coordinate { i32 0, i32 1 }, %struct.Coordinate { i32 1, i32 -1 }, %struct.Coordinate { i32 1, i32 0 }, %struct.Coordinate { i32 1, i32 1 }] }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701298643.cpp, i8* null }]
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
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::array"*, align 8
  %12 = alloca %struct.Coordinate*, align 8
  %13 = alloca %struct.Coordinate*, align 8
  %14 = alloca %struct.Coordinate*, align 8
  %15 = alloca %struct.Coordinate, align 4
  %16 = alloca %struct.Coordinate, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca %"class.std::unordered_map"*, align 8
  %21 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %23 = alloca %"struct.std::pair"*, align 8
  %24 = alloca %"class.std::vector"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  call void @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::unordered_map"* %5) #3
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %396, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %31
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %37 unwind label %333

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1184516680
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1184516680
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
  br i1 %62, label %64, label %722

; <label>:64:                                     ; preds = %37, %722
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1666321682
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1666321682
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
  br i1 %89, label %91, label %722

; <label>:91:                                     ; preds = %64
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %8)
          to label %93 unwind label %333

; <label>:93:                                     ; preds = %91
  store %"struct.std::array"* @_ZL9neighbors, %"struct.std::array"** %11, align 8
  %94 = call %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE5beginEv(%"struct.std::array"* @_ZL9neighbors) #3
  store %struct.Coordinate* %94, %struct.Coordinate** %12, align 8
  %95 = call %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE3endEv(%"struct.std::array"* @_ZL9neighbors) #3
  store %struct.Coordinate* %95, %struct.Coordinate** %13, align 8
  br label %96

; <label>:96:                                     ; preds = %392, %93
  %97 = load %struct.Coordinate*, %struct.Coordinate** %12, align 8
  %98 = load %struct.Coordinate*, %struct.Coordinate** %13, align 8
  %99 = icmp ne %struct.Coordinate* %97, %98
  br i1 %99, label %100, label %395

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 2070198763
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2070198763
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %723

; <label>:127:                                    ; preds = %100, %723
  %128 = load %struct.Coordinate*, %struct.Coordinate** %12, align 8
  store %struct.Coordinate* %128, %struct.Coordinate** %14, align 8
  %129 = load %struct.Coordinate*, %struct.Coordinate** %14, align 8
  %130 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %16, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %130, align 4
  %132 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %16, i32 0, i32 1
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %132, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -362449476
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -362449476
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %723

; <label>:148:                                    ; preds = %127
  %149 = invoke i64 @_ZNK10CoordinateplERKS_(%struct.Coordinate* %129, %struct.Coordinate* dereferenceable(8) %16)
          to label %150 unwind label %333

; <label>:150:                                    ; preds = %148
  %151 = bitcast %struct.Coordinate* %15 to i64*
  store i64 %149, i64* %151, align 4
  %152 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %15, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 2, %153
  br i1 %154, label %155, label %337

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %15, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = icmp sle i32 %157, %160
  br i1 %162, label %163, label %337

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1816707763
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1816707763
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %730

; <label>:190:                                    ; preds = %163, %730
  %191 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %15, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 2, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1442014887
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1442014887
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  br i1 %218, label %220, label %730

; <label>:220:                                    ; preds = %190
  br i1 %193, label %221, label %337

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %15, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 1147530088
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1147530088
  %228 = sub nsw i32 %224, 1
  %229 = icmp sle i32 %223, %227
  br i1 %229, label %230, label %337

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 707301482
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 707301482
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %734

; <label>:257:                                    ; preds = %230, %734
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1077378335
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1077378335
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %734

; <label>:272:                                    ; preds = %257
  %273 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map"* %5, %struct.Coordinate* dereferenceable(8) %15)
          to label %274 unwind label %333

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %735

; <label>:300:                                    ; preds = %274, %735
  %301 = load i32, i32* %273, align 4
  %302 = sub i32 %301, -337298435
  %303 = add i32 %302, 1
  %304 = add i32 %303, -337298435
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %273, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1686667685
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1686667685
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %735

; <label>:332:                                    ; preds = %300
  br label %337

; <label>:333:                                    ; preds = %272, %148, %91, %35
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %9, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %10, align 4
  br label %716

; <label>:337:                                    ; preds = %332, %221, %220, %155, %150
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1536711082
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1536711082
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %771

; <label>:364:                                    ; preds = %337, %771
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 114115481
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 114115481
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %771

; <label>:391:                                    ; preds = %364
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load %struct.Coordinate*, %struct.Coordinate** %12, align 8
  %394 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %393, i32 1
  store %struct.Coordinate* %394, %struct.Coordinate** %12, align 8
  br label %96

; <label>:395:                                    ; preds = %96
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %6, align 4
  br label %31

; <label>:403:                                    ; preds = %31
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 764829746
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 764829746
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %772

; <label>:430:                                    ; preds = %403, %772
  store i64 0, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %19) #3
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 538909892
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 538909892
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %772

; <label>:457:                                    ; preds = %430
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %17, i64 10, i64* dereferenceable(8) %18, %"class.std::allocator.4"* dereferenceable(1) %19)
          to label %458 unwind label %575

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %773

; <label>:472:                                    ; preds = %458, %773
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 %473, -94136721
  %475 = sub i32 %474, 2
  %476 = add i32 %475, -94136721
  %477 = sub nsw i32 %473, 2
  %478 = sext i32 %476 to i64
  %479 = load i32, i32* %3, align 4
  %480 = add i32 %479, -589405216
  %481 = sub i32 %480, 2
  %482 = sub i32 %481, -589405216
  %483 = sub nsw i32 %479, 2
  %484 = sext i32 %482 to i64
  %485 = mul nsw i64 %478, %484
  %486 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 0) #3
  store i64 %485, i64* %486, align 8
  store %"class.std::unordered_map"* %5, %"class.std::unordered_map"** %20, align 8
  %487 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %20, align 8
  %488 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5beginEv(%"class.std::unordered_map"* %487) #3
  %489 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %21, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %489, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %488, %"struct.std::__detail::_Hash_node"** %490, align 8
  %491 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %20, align 8
  %492 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::unordered_map"* %491) #3
  %493 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %22, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %493, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %492, %"struct.std::__detail::_Hash_node"** %494, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -786295196
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -786295196
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %773

; <label>:509:                                    ; preds = %472
  br label %510

; <label>:510:                                    ; preds = %573, %509
  %511 = bitcast %"struct.std::__detail::_Node_iterator"* %21 to %"struct.std::__detail::_Node_iterator_base"*
  %512 = bitcast %"struct.std::__detail::_Node_iterator"* %22 to %"struct.std::__detail::_Node_iterator_base"*
  %513 = call zeroext i1 @_ZNSt8__detailneISt4pairIK10CoordinateiELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES9_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %511, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %512) #3
  br i1 %513, label %514, label %621

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -2116971973
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2116971973
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %843

; <label>:541:                                    ; preds = %514, %843
  %542 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %21) #3
  store %"struct.std::pair"* %542, %"struct.std::pair"** %23, align 8
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %546) #3
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, 1
  %550 = sub i64 %548, %549
  %551 = add nsw i64 %548, 1
  store i64 %550, i64* %547, align 8
  %552 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 0) #3
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %553, 9027840905385245717
  %555 = add i64 %554, -1
  %556 = sub i64 %555, 9027840905385245717
  %557 = add nsw i64 %553, -1
  store i64 %556, i64* %552, align 8
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1416126327
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1416126327
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %843

; <label>:572:                                    ; preds = %541
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEppEv(%"struct.std::__detail::_Node_iterator"* %21) #3
  br label %510

; <label>:575:                                    ; preds = %457
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 850320250
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 850320250
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  br i1 %600, label %602, label %898

; <label>:602:                                    ; preds = %575, %898
  %603 = landingpad { i8*, i32 }
          cleanup
  %604 = extractvalue { i8*, i32 } %603, 0
  store i8* %604, i8** %9, align 8
  %605 = extractvalue { i8*, i32 } %603, 1
  store i32 %605, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 210052568
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 210052568
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %898

; <label>:620:                                    ; preds = %602
  br label %716

; <label>:621:                                    ; preds = %510
  store %"class.std::vector"* %17, %"class.std::vector"** %24, align 8
  %622 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %623 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %622) #3
  %624 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i64* %623, i64** %624, align 8
  %625 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %626 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %625) #3
  %627 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i64* %626, i64** %627, align 8
  br label %628

; <label>:628:                                    ; preds = %708, %621
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %902

; <label>:642:                                    ; preds = %628, %902
  %643 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1748234095
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1748234095
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %902

; <label>:670:                                    ; preds = %642
  br i1 %643, label %671, label %714

; <label>:671:                                    ; preds = %670
  %672 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %673 = load i64, i64* %672, align 8
  store i64 %673, i64* %27, align 8
  %674 = load i64, i64* %27, align 8
  %675 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %674)
          to label %676 unwind label %710

; <label>:676:                                    ; preds = %671
  %677 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %675, i8 signext 10)
          to label %678 unwind label %710

; <label>:678:                                    ; preds = %676
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  br i1 %690, label %692, label %904

; <label>:692:                                    ; preds = %678, %904
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1431297683
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1431297683
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %904

; <label>:707:                                    ; preds = %692
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  br label %628

; <label>:710:                                    ; preds = %676, %671
  %711 = landingpad { i8*, i32 }
          cleanup
  %712 = extractvalue { i8*, i32 } %711, 0
  store i8* %712, i8** %9, align 8
  %713 = extractvalue { i8*, i32 } %711, 1
  store i32 %713, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  br label %716

; <label>:714:                                    ; preds = %670
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map"* %5) #3
  %715 = load i32, i32* %1, align 4
  ret i32 %715

; <label>:716:                                    ; preds = %710, %620, %333
  call void @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map"* %5) #3
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i8*, i8** %9, align 8
  %719 = load i32, i32* %10, align 4
  %720 = insertvalue { i8*, i32 } undef, i8* %718, 0
  %721 = insertvalue { i8*, i32 } %720, i32 %719, 1
  resume { i8*, i32 } %721

; <label>:722:                                    ; preds = %64, %37
  br label %64

; <label>:723:                                    ; preds = %127, %100
  %724 = load %struct.Coordinate*, %struct.Coordinate** %12, align 8
  store %struct.Coordinate* %724, %struct.Coordinate** %14, align 8
  %725 = load %struct.Coordinate*, %struct.Coordinate** %14, align 8
  %726 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %16, i32 0, i32 0
  %727 = load i32, i32* %7, align 4
  store i32 %727, i32* %726, align 4
  %728 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %16, i32 0, i32 1
  %729 = load i32, i32* %8, align 4
  store i32 %729, i32* %728, align 4
  br label %127

; <label>:730:                                    ; preds = %190, %163
  %731 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %15, i32 0, i32 1
  %732 = load i32, i32* %731, align 4
  %733 = icmp sle i32 2, %732
  br label %190

; <label>:734:                                    ; preds = %257, %230
  br label %257

; <label>:735:                                    ; preds = %300, %274
  %736 = load i32, i32* %273, align 4
  %737 = add i32 0, 1117520824
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 1117520824
  %740 = sub i32 0, %736
  %741 = sub i32 %739, 1620515696
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1620515696
  %744 = add i32 %739, 1
  %745 = sub i32 0, %736
  %746 = add i32 0, %745
  %747 = sub i32 0, %736
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, 1
  %753 = shl i32 %736, 1
  %754 = sub i32 0, %736
  %755 = add i32 0, %754
  %756 = sub i32 0, %736
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = shl i32 %736, 1
  %761 = sub i32 %736, 320183085
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 320183085
  %764 = sub i32 %736, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, %736
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %736, 1
  store i32 %769, i32* %273, align 4
  br label %300

; <label>:771:                                    ; preds = %364, %337
  br label %364

; <label>:772:                                    ; preds = %430, %403
  store i64 0, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %19) #3
  br label %430

; <label>:773:                                    ; preds = %472, %458
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  %774 = load i32, i32* %2, align 4
  %775 = sub i32 0, -568991045
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -568991045
  %778 = sub i32 0, %774
  %779 = sub i32 0, 2
  %780 = sub i32 %777, %779
  %781 = add i32 %777, 2
  %782 = sub i32 0, -1413927701
  %783 = sub i32 %782, %774
  %784 = add i32 %783, -1413927701
  %785 = sub i32 0, %774
  %786 = sub i32 0, %784
  %787 = sub i32 0, 2
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add i32 %784, 2
  %791 = sub i32 %774, -963546275
  %792 = sub i32 %791, 2
  %793 = add i32 %792, -963546275
  %794 = sub nsw i32 %774, 2
  %795 = sext i32 %793 to i64
  %796 = load i32, i32* %3, align 4
  %797 = sub i32 0, 2
  %798 = add i32 %796, %797
  %799 = sub i32 %796, 2
  %800 = mul i32 %798, 2
  %801 = add i32 0, 154961131
  %802 = sub i32 %801, %796
  %803 = sub i32 %802, 154961131
  %804 = sub i32 0, %796
  %805 = sub i32 0, %803
  %806 = sub i32 0, 2
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 2
  %810 = add i32 %796, 1591210694
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, 1591210694
  %813 = sub i32 %796, 2
  %814 = mul i32 %812, 2
  %815 = shl i32 %796, 2
  %816 = shl i32 %796, 2
  %817 = add i32 0, 699053737
  %818 = sub i32 %817, %796
  %819 = sub i32 %818, 699053737
  %820 = sub i32 0, %796
  %821 = sub i32 0, 2
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 2
  %824 = sub i32 0, 2
  %825 = add i32 %796, %824
  %826 = sub nsw i32 %796, 2
  %827 = sext i32 %825 to i64
  %828 = add i64 %795, 3303735963086853226
  %829 = sub i64 %828, %827
  %830 = sub i64 %829, 3303735963086853226
  %831 = sub i64 %795, %827
  %832 = mul i64 %830, %827
  %833 = mul nsw i64 %795, %827
  %834 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 0) #3
  store i64 %833, i64* %834, align 8
  store %"class.std::unordered_map"* %5, %"class.std::unordered_map"** %20, align 8
  %835 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %20, align 8
  %836 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5beginEv(%"class.std::unordered_map"* %835) #3
  %837 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %21, i32 0, i32 0
  %838 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %837, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %836, %"struct.std::__detail::_Hash_node"** %838, align 8
  %839 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %20, align 8
  %840 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::unordered_map"* %839) #3
  %841 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %22, i32 0, i32 0
  %842 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %841, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %840, %"struct.std::__detail::_Hash_node"** %842, align 8
  br label %472

; <label>:843:                                    ; preds = %541, %514
  %844 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %21) #3
  store %"struct.std::pair"* %844, %"struct.std::pair"** %23, align 8
  %845 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i32 0, i32 1
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %848) #3
  %850 = load i64, i64* %849, align 8
  %851 = add i64 %850, 8218576818806250407
  %852 = sub i64 %851, 1
  %853 = sub i64 %852, 8218576818806250407
  %854 = sub i64 %850, 1
  %855 = mul i64 %853, 1
  %856 = shl i64 %850, 1
  %857 = add i64 0, 3939394775020949741
  %858 = sub i64 %857, %850
  %859 = sub i64 %858, 3939394775020949741
  %860 = sub i64 0, %850
  %861 = sub i64 0, %859
  %862 = sub i64 0, 1
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, 1
  %866 = add i64 %850, 7082302195766223234
  %867 = sub i64 %866, 1
  %868 = sub i64 %867, 7082302195766223234
  %869 = sub i64 %850, 1
  %870 = mul i64 %868, 1
  %871 = shl i64 %850, 1
  %872 = shl i64 %850, 1
  %873 = add i64 0, 8975429993929683293
  %874 = sub i64 %873, %850
  %875 = sub i64 %874, 8975429993929683293
  %876 = sub i64 0, %850
  %877 = add i64 %875, -9213663874635114600
  %878 = add i64 %877, 1
  %879 = sub i64 %878, -9213663874635114600
  %880 = add i64 %875, 1
  %881 = add i64 %850, -5781880190097498671
  %882 = add i64 %881, 1
  %883 = sub i64 %882, -5781880190097498671
  %884 = add nsw i64 %850, 1
  store i64 %883, i64* %849, align 8
  %885 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 0) #3
  %886 = load i64, i64* %885, align 8
  %887 = sub i64 0, %886
  %888 = add i64 0, %887
  %889 = sub i64 0, %886
  %890 = sub i64 0, %888
  %891 = sub i64 0, -1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, -1
  %895 = sub i64 0, -1
  %896 = sub i64 %886, %895
  %897 = add nsw i64 %886, -1
  store i64 %896, i64* %885, align 8
  br label %541

; <label>:898:                                    ; preds = %602, %575
  %899 = landingpad { i8*, i32 }
          cleanup
  %900 = extractvalue { i8*, i32 } %899, 0
  store i8* %900, i8** %9, align 8
  %901 = extractvalue { i8*, i32 } %899, 1
  store i32 %901, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  br label %602

; <label>:902:                                    ; preds = %642, %628
  %903 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  br label %642

; <label>:904:                                    ; preds = %692, %678
  br label %692
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1578498712
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1578498712
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1662529649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1662529649, label %18
    i32 1166096134, label %26
    i32 -767869124, label %44
    i32 -2123888592, label %45
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
  %25 = select i1 %23, i32 1166096134, i32 -2123888592
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %27, align 8
  %28 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %27, align 8
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %28, i32 0, i32 0
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %29) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 -767869124, i32 -2123888592
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %46, align 8
  %47 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %46, align 8
  %48 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %47, i32 0, i32 0
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %48) #3
  store i32 1166096134, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE4dataEv(%"struct.std::array"* %3) #3
  ret %struct.Coordinate* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE3endEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %4, i64 9
  ret %struct.Coordinate* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10CoordinateplERKS_(%struct.Coordinate*, %struct.Coordinate* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.Coordinate, align 4
  %4 = alloca %struct.Coordinate*, align 8
  %5 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate* %0, %struct.Coordinate** %4, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %5, align 8
  %6 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  %7 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %6, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.Coordinate*, %struct.Coordinate** %5, align 8
  %11 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %9, %13
  %15 = add nsw i32 %9, %12
  store i32 %14, i32* %7, align 4
  %16 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %3, i32 0, i32 1
  %17 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Coordinate*, %struct.Coordinate** %5, align 8
  %20 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %18
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %18, %21
  store i32 %25, i32* %16, align 4
  %27 = bitcast %struct.Coordinate* %3 to i64*
  %28 = load i64, i64* %27, align 4
  ret i64 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map"*, %struct.Coordinate* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 421681662
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 421681662
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 262631435, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 262631435, label %20
    i32 -1541323965, label %28
    i32 -1615718640, label %51
    i32 -725325453, label %53
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
  %27 = select i1 %25, i32 -1541323965, i32 -725325453
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::unordered_map"*, align 8
  %30 = alloca %struct.Coordinate*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %29, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %30, align 8
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %29, align 8
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i32 0, i32 0
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Map_base"*
  %34 = load %struct.Coordinate*, %struct.Coordinate** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI10CoordinateSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* %33, %struct.Coordinate* dereferenceable(8) %34)
  store i32* %35, i32** %3
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, 60389318
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 60389318
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1615718640, i32 -725325453
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::unordered_map"*, align 8
  %55 = alloca %struct.Coordinate*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %54, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %55, align 8
  %56 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %54, align 8
  %57 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %56, i32 0, i32 0
  %58 = bitcast %"class.std::_Hashtable"* %57 to %"struct.std::__detail::_Map_base"*
  %59 = load %struct.Coordinate*, %struct.Coordinate** %55, align 8
  %60 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI10CoordinateSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* %58, %struct.Coordinate* dereferenceable(8) %59)
  store i32 -1541323965, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  br i1 %16, label %18, label %140

; <label>:18:                                     ; preds = %4, %140
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64*, align 8
  %22 = alloca %"class.std::allocator.4"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store i64* %2, i64** %21, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %22, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %20, align 8
  %28 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %22, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %27, %"class.std::allocator.4"* dereferenceable(1) %28)
  %29 = load i64, i64* %20, align 8
  %30 = load i64*, i64** %21, align 8
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
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
  br i1 %42, label %44, label %140

; <label>:44:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %25, i64 %29, i64* dereferenceable(8) %30)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, -176517000
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -176517000
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %153

; <label>:61:                                     ; preds = %46, %153
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %23, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %24, align 4
  %65 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %65) #3
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, 77108427
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 77108427
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %153

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = add i32 %82, 2096754450
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2096754450
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %158

; <label>:108:                                    ; preds = %81, %158
  %109 = load i8*, i8** %23, align 8
  %110 = load i32, i32* %24, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = add i32 %113, -636498833
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -636498833
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  br i1 %137, label %139, label %158

; <label>:139:                                    ; preds = %108
  resume { i8*, i32 } %112

; <label>:140:                                    ; preds = %18, %4
  %141 = alloca %"class.std::vector"*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"class.std::allocator.4"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %141, align 8
  store i64 %1, i64* %142, align 8
  store i64* %2, i64** %143, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %144, align 8
  %147 = load %"class.std::vector"*, %"class.std::vector"** %141, align 8
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = load i64, i64* %142, align 8
  %150 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %144, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %148, i64 %149, %"class.std::allocator.4"* dereferenceable(1) %150)
  %151 = load i64, i64* %142, align 8
  %152 = load i64*, i64** %143, align 8
  br label %18

; <label>:153:                                    ; preds = %61, %46
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %23, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %24, align 4
  %157 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %157) #3
  br label %61

; <label>:158:                                    ; preds = %108, %81
  %159 = load i8*, i8** %23, align 8
  %160 = load i32, i32* %24, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, 1649228762
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1649228762
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 566519305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 566519305, label %18
    i32 609285192, label %38
    i32 -1984225283, label %69
    i32 217851473, label %70
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
  %37 = select i1 %35, i32 609285192, i32 217851473
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %39, align 8
  %40 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %39, align 8
  %41 = bitcast %"class.std::allocator.4"* %40 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"* %41) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 946745543
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 946745543
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
  %68 = select i1 %66, i32 -1984225283, i32 217851473
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %71, align 8
  %72 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %71, align 8
  %73 = bitcast %"class.std::allocator.4"* %72 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"* %73) #3
  store i32 609285192, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5beginEv(%"class.std::unordered_map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::unordered_map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIK10CoordinateiELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES9_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEppEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK10CoordinateiELb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -822483369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -822483369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1312108152, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1312108152, label %19
    i32 -323270477, label %39
    i32 -1425831924, label %62
    i32 1536292023, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -323270477, i32 1536292023
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
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
  %61 = select i1 %59, i32 -1425831924, i32 1536292023
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 -323270477, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -317162698
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -317162698
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2056432948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2056432948, label %19
    i32 -962161295, label %27
    i32 -1563864460, label %51
    i32 1645367218, label %53
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
  %26 = select i1 %24, i32 -962161295, i32 1645367218
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = add i32 %36, 238868657
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 238868657
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1563864460, i32 1645367218
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %54, i64** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  store i32 -962161295, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1716942121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1716942121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1943762135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1943762135, label %19
    i32 -1581015729, label %27
    i32 -1744511763, label %47
    i32 1164917884, label %49
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
  %26 = select i1 %24, i32 -1581015729, i32 1164917884
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = sub i32 %32, 382601233
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 382601233
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1744511763, i32 1164917884
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 -1581015729, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 2001924511
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2001924511
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
  br i1 %26, label %28, label %131

; <label>:28:                                     ; preds = %1, %131
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
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
  br i1 %66, label %68, label %131

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator.4"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %146

; <label>:97:                                     ; preds = %71, %146
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %30, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %31, align 4
  %101 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %101) #3
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 %102, -1789558863
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1789558863
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %146

; <label>:128:                                    ; preds = %97
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %130) #9
  unreachable

; <label>:131:                                    ; preds = %28, %1
  %132 = alloca %"class.std::vector"*, align 8
  %133 = alloca i8*
  %134 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %132, align 8
  %135 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8
  %136 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %141, i32 0, i32 1
  %143 = load i64*, i64** %142, align 8
  %144 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %145 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %144) #3
  br label %28

; <label>:146:                                    ; preds = %97, %71
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %30, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %31, align 4
  %150 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %150) #3
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI10CoordinateiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 1268805813
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1268805813
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -163185559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -163185559, label %18
    i32 1570778069, label %26
    i32 -1072301717, label %69
    i32 52987192, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1570778069, i32 52987192
  store i32 %25, i32* %14
  br label %86

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %27, align 8
  %28 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %27, align 8
  %29 = bitcast %"class.std::_Hashtable"* %28 to %"struct.std::__detail::_Hashtable_base"*
  %30 = bitcast %"class.std::_Hashtable"* %28 to %"struct.std::__detail::_Map_base"*
  %31 = bitcast %"class.std::_Hashtable"* %28 to %"struct.std::__detail::_Insert"*
  %32 = bitcast %"class.std::_Hashtable"* %28 to %"struct.std::__detail::_Rehash_base"*
  %33 = bitcast %"class.std::_Hashtable"* %28 to %"struct.std::__detail::_Equality"*
  %34 = bitcast %"class.std::_Hashtable"* %28 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %34) #3
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %36, %"struct.std::__detail::_Hash_node_base"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 1
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %38) #3
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 3
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %40, float 1.000000e+00) #3
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -534340476
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -534340476
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
  %68 = select i1 %66, i32 -1072301717, i32 52987192
  store i32 %68, i32* %14
  br label %86

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %71, align 8
  %72 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %71, align 8
  %73 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Hashtable_base"*
  %74 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Map_base"*
  %75 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Insert"*
  %76 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Rehash_base"*
  %77 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Equality"*
  %78 = bitcast %"class.std::_Hashtable"* %72 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %78) #3
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %80, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 1
  store i64 1, i64* %81, align 8
  %82 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %82) #3
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 3
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %84, float 1.000000e+00) #3
  %85 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %72, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  store i32 1570778069, i32* %14
  br label %86

; <label>:86:                                     ; preds = %70, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
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
  store i32 -919688053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -919688053, label %17
    i32 1365517108, label %25
    i32 -1500206271, label %44
    i32 1828770102, label %45
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
  %24 = select i1 %22, i32 1365517108, i32 1828770102
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = add i32 %29, -359624208
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -359624208
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1500206271, i32 1828770102
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1365517108, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  store i32 897383741, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 897383741, label %17
    i32 -1280359732, label %37
    i32 -1646015584, label %67
    i32 -1281230651, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1280359732, i32 -1281230651
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, -775835001
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -775835001
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
  %66 = select i1 %64, i32 -1646015584, i32 -1281230651
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1280359732, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, -1877169592
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1877169592
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %74

; <label>:16:                                     ; preds = %1, %74
  %17 = alloca %"class.std::_Hashtable"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %17, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %17, align 8
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %20) #3
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = add i32 %21, -380270162
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -380270162
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %74

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %20)
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %35
  %37 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %37) #3
  ret void

; <label>:38:                                     ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %18, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %19, align 4
  %42 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
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
  br i1 %55, label %57, label %79

; <label>:57:                                     ; preds = %43, %79
  %58 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %58) #9
  %59 = load i32, i32* @x.59
  %60 = load i32, i32* @y.60
  %61 = sub i32 %59, 1488173416
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1488173416
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %79

; <label>:73:                                     ; preds = %57
  unreachable

; <label>:74:                                     ; preds = %16, %1
  %75 = alloca %"class.std::_Hashtable"*, align 8
  %76 = alloca i8*
  %77 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %75, align 8
  %78 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %75, align 8
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %78) #3
  br label %16

; <label>:79:                                     ; preds = %57, %43
  %80 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %80) #9
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %57

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %57

; <label>:7:                                      ; preds = %6
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %101

; <label>:21:                                     ; preds = %7, %101
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %23 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = mul i64 %26, 8
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %27, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %29, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
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
  br i1 %54, label %56, label %101

; <label>:56:                                     ; preds = %21
  ret void

; <label>:57:                                     ; preds = %6, %1
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %133

; <label>:83:                                     ; preds = %57, %133
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #9
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = add i32 %86, -1530618970
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1530618970
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %133

; <label>:100:                                    ; preds = %83
  unreachable

; <label>:101:                                    ; preds = %21, %7
  %102 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %103 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %102, align 8
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"** %103 to i8*
  %105 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = add i64 %108, 2115662014519634575
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 2115662014519634575
  %113 = add i64 %108, 8
  %114 = add i64 0, -8122763334852501352
  %115 = sub i64 %114, %106
  %116 = sub i64 %115, -8122763334852501352
  %117 = sub i64 0, %106
  %118 = sub i64 0, %116
  %119 = sub i64 0, 8
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 8
  %123 = sub i64 0, 8
  %124 = add i64 %106, %123
  %125 = sub i64 %106, 8
  %126 = mul i64 %124, 8
  %127 = shl i64 %106, 8
  %128 = shl i64 %106, 8
  %129 = mul i64 %106, 8
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 %129, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %131, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  br label %21

; <label>:133:                                    ; preds = %83, %57
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #9
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hash_node"**
  %5 = alloca %"struct.std::__detail::_Hash_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
  %10 = sub i32 %8, 1295693303
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1295693303
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1317602621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1317602621, label %22
    i32 430677422, label %30
    i32 1160250843, label %62
    i32 -1566537937, label %63
    i32 774884923, label %68
    i32 -269861704, label %79
    i32 -2004166125, label %94
    i32 669895940, label %109
    i32 -701208188, label %110
    i32 -1451971835, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 430677422, i32 -701208188
  store i32 %29, i32* %18
  br label %116

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %32, %"struct.std::__detail::_Hash_node"*** %5
  %33 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %33, %"struct.std::__detail::_Hash_node"*** %4
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %31, align 8
  %34 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %34, align 8
  %35 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %31, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %35, %"struct.std::__detail::_Hashtable_alloc"** %3
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
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
  %61 = select i1 %59, i32 1160250843, i32 -701208188
  store i32 %61, i32* %18
  br label %116

; <label>:62:                                     ; preds = %19
  store i32 -1566537937, i32* %18
  br label %116

; <label>:63:                                     ; preds = %19
  %64 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8
  %66 = icmp ne %"struct.std::__detail::_Hash_node"* %65, null
  %67 = select i1 %66, i32 774884923, i32 -269861704
  store i32 %67, i32* %18
  br label %116

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %69, align 8
  %71 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %4
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %71, align 8
  %72 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %72, align 8
  %74 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %73) #3
  %75 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  store %"struct.std::__detail::_Hash_node"* %74, %"struct.std::__detail::_Hash_node"** %75, align 8
  %76 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %4
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %76, align 8
  %78 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc"* %78, %"struct.std::__detail::_Hash_node"* %77)
  store i32 -1566537937, i32* %18
  br label %116

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.69
  %81 = load i32, i32* @y.70
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2004166125, i32 -1451971835
  store i32 %93, i32* %18
  br label %116

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.69
  %96 = load i32, i32* @y.70
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 669895940, i32 -1451971835
  store i32 %108, i32* %18
  br label %116

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %112 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %113 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %111, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %112, align 8
  %114 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %111, align 8
  store i32 430677422, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  store i32 -2004166125, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %110, %94, %79, %68, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 254258645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 254258645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %61

; <label>:17:                                     ; preds = %2, %61
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %20 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %21 = alloca %"class.std::allocator.7", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %19, align 8
  %24 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %26 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %25) #3
  store %"struct.std::__detail::_Hash_node"* %26, %"struct.std::__detail::_Hash_node"** %20, align 8
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %24)
  call void @_ZNSaISt4pairIK10CoordinateiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %21, %"class.std::allocator"* dereferenceable(1) %27) #3
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node"* %28 to %"struct.std::__detail::_Hash_node_value_base"*
  %30 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %29) #3
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, -740639057
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -740639057
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %61

; <label>:45:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK10CoordinateiEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.7"* dereferenceable(1) %21, %"struct.std::pair"* %30)
          to label %46 unwind label %52

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %48 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %24)
          to label %49 unwind label %52

; <label>:49:                                     ; preds = %46
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %20, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %48, %"struct.std::__detail::_Hash_node"* %50, i64 1)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  call void @_ZNSaISt4pairIK10CoordinateiEED2Ev(%"class.std::allocator.7"* %21) #3
  ret void

; <label>:52:                                     ; preds = %49, %46, %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %22, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %23, align 4
  call void @_ZNSaISt4pairIK10CoordinateiEED2Ev(%"class.std::allocator.7"* %21) #3
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %22, align 8
  %58 = load i32, i32* %23, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %17, %2
  %62 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %63 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %64 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %65 = alloca %"class.std::allocator.7", align 1
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %62, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %63, align 8
  %68 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %62, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %63, align 8
  %70 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %69) #3
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %64, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %68)
  call void @_ZNSaISt4pairIK10CoordinateiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %65, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %63, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node"* %72 to %"struct.std::__detail::_Hash_node_value_base"*
  %74 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %73) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EE6_S_getERS8_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK10CoordinateiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
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
  store i32 -1624714249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1624714249, label %18
    i32 -486142219, label %38
    i32 2039386808, label %58
    i32 -1730485786, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -486142219, i32 -1730485786
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %42) #3
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = add i32 %43, 1277526123
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1277526123
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2039386808, i32 -1730485786
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.7"*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %60, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %60, align 8
  %63 = bitcast %"class.std::allocator.7"* %62 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %63) #3
  store i32 -486142219, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK10CoordinateiEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK10CoordinateiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EE6_S_getERS8_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
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
  store i32 -1161024009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1161024009, label %18
    i32 -483461235, label %38
    i32 -1944164917, label %70
    i32 -312517304, label %72
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
  %37 = select i1 %35, i32 -483461235, i32 -312517304
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %39, align 8
  %41 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %40) #3
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.101
  %44 = load i32, i32* @y.102
  %45 = sub i32 %43, -334522435
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -334522435
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
  %69 = select i1 %67, i32 -1944164917, i32 -312517304
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %73, align 8
  %75 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %74) #3
  %76 = bitcast i8* %75 to %"struct.std::pair"*
  store i32 -483461235, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK10CoordinateiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 1310946507
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1310946507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -893719350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -893719350, label %19
    i32 -29264959, label %27
    i32 -1479387354, label %59
    i32 -1880288032, label %61
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
  %26 = select i1 %24, i32 -29264959, i32 -1880288032
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::aligned_storage<12, 4>::type"* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = add i32 %32, 1269596037
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1269596037
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
  %58 = select i1 %56, i32 -1479387354, i32 -1880288032
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %63, i32 0, i32 0
  %65 = bitcast %"union.std::aligned_storage<12, 4>::type"* %64 to i8*
  store i32 -29264959, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, -155115004
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -155115004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2058947965, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2058947965, label %20
    i32 -643356415, label %28
    i32 59063442, label %62
    i32 1552120759, label %63
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
  %27 = select i1 %25, i32 -643356415, i32 1552120759
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %30, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.105
  %36 = load i32, i32* @y.106
  %37 = add i32 %35, 1310390071
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1310390071
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
  %61 = select i1 %59, i32 59063442, i32 1552120759
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -643356415, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1475399799
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1475399799
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1340412082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1340412082, label %18
    i32 1111678545, label %26
    i32 -988591298, label %55
    i32 -1027527291, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1111678545, i32 -1027527291
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -988591298, i32 -1027527291
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 1111678545, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.109
  %11 = load i32, i32* @y.110
  %12 = sub i32 %10, 1168682772
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1168682772
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 779015670, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 779015670, label %24
    i32 -1746045816, label %44
    i32 1599537155, label %70
    i32 -839102296, label %73
    i32 1417960851, label %74
    i32 209970818, label %81
    i32 2100820565, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1746045816, i32 2100820565
  store i32 %43, i32* %20
  br label %89

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Hashtable"*, align 8
  %46 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %46, %"struct.std::__detail::_Hash_node_base"**** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %45, align 8
  %48 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %45, align 8
  store %"class.std::_Hashtable"* %50, %"class.std::_Hashtable"** %5
  %51 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %52 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %51, align 8
  %53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %54 = call zeroext i1 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable"* %53, %"struct.std::__detail::_Hash_node_base"** %52)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.109
  %56 = load i32, i32* @y.110
  %57 = add i32 %55, 1657334828
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1657334828
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1599537155, i32 2100820565
  store i32 %69, i32* %20
  br label %89

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -839102296, i32 1417960851
  store i32 %72, i32* %20
  br label %89

; <label>:73:                                     ; preds = %21
  store i32 209970818, i32* %20
  br label %89

; <label>:74:                                     ; preds = %21
  %75 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %76 = bitcast %"class.std::_Hashtable"* %75 to %"struct.std::__detail::_Hashtable_alloc"*
  %77 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %78 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %77, align 8
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %76, %"struct.std::__detail::_Hash_node_base"** %78, i64 %80)
  store i32 209970818, i32* %20
  br label %89

; <label>:81:                                     ; preds = %21
  ret void

; <label>:82:                                     ; preds = %21
  %83 = alloca %"class.std::_Hashtable"*, align 8
  %84 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %85 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %83, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %84, align 8
  store i64 %2, i64* %85, align 8
  %86 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %83, align 8
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %84, align 8
  %88 = call zeroext i1 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable"* %86, %"struct.std::__detail::_Hash_node_base"** %87)
  store i32 -1746045816, i32* %20
  br label %89

; <label>:89:                                     ; preds = %82, %74, %73, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = sub i32 %6, 398284047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 398284047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -830166124, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -830166124, label %20
    i32 -1901419508, label %28
    i32 1021621274, label %61
    i32 -1312505854, label %63
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
  %27 = select i1 %25, i32 -1901419508, i32 -1312505854
  store i32 %27, i32* %16
  br label %70

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
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1021621274, i32 -1312505854
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::_Hashtable"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %64, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %66 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %64, align 8
  %67 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %66, i32 0, i32 5
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"** %67, %68
  store i32 -1901419508, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = add i32 %4, -182418795
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -182418795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %56

; <label>:18:                                     ; preds = %3, %56
  %19 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %20 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca i8*
  %25 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %20, align 8
  store i64 %2, i64* %21, align 8
  %26 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %19, align 8
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8
  %28 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %27) #3
  store %"struct.std::__detail::_Hash_node_base"** %28, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %26)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %23, %"class.std::allocator"* dereferenceable(1) %29) #3
  %30 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %31 = load i64, i64* %21, align 8
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
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
  br i1 %43, label %45, label %56

; <label>:45:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %23, %"struct.std::__detail::_Hash_node_base"** %30, i64 %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %23) #3
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %24, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %25, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %23) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %24, align 8
  %53 = load i32, i32* %25, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %18, %3
  %57 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %58 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %61 = alloca %"class.std::allocator.10", align 1
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %57, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %58, align 8
  store i64 %2, i64* %59, align 8
  %64 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %57, align 8
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %58, align 8
  %66 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %65) #3
  store %"struct.std::__detail::_Hash_node_base"** %66, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %64)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %61, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %69 = load i64, i64* %59, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, 1465952277
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1465952277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 242045624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 242045624, label %19
    i32 1804596436, label %39
    i32 -2014487864, label %70
    i32 1208058141, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1804596436, i32 1208058141
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %2
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
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
  %69 = select i1 %67, i32 -2014487864, i32 1208058141
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
  store i32 1804596436, i32* %15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = add i32 %4, -1881221881
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1881221881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1362887571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1362887571, label %18
    i32 1407358167, label %26
    i32 -61720119, label %56
    i32 -1825809891, label %57
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
  %25 = select i1 %23, i32 1407358167, i32 -1825809891
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.135
  %31 = load i32, i32* @y.136
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -61720119, i32 -1825809891
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1407358167, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Coordinate* @_ZNKSt5arrayI10CoordinateLm9EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call %struct.Coordinate* @_ZNSt14__array_traitsI10CoordinateLm9EE6_S_ptrERA9_KS0_([9 x %struct.Coordinate]* dereferenceable(72) %4) #3
  ret %struct.Coordinate* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Coordinate* @_ZNSt14__array_traitsI10CoordinateLm9EE6_S_ptrERA9_KS0_([9 x %struct.Coordinate]* dereferenceable(72)) #5 comdat align 2 {
  %2 = alloca %struct.Coordinate*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -2074788482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2074788482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2031037886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2031037886, label %19
    i32 -977271977, label %39
    i32 152050103, label %58
    i32 1290399817, label %60
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
  %38 = select i1 %36, i32 -977271977, i32 1290399817
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca [9 x %struct.Coordinate]*, align 8
  store [9 x %struct.Coordinate]* %0, [9 x %struct.Coordinate]** %40, align 8
  %41 = load [9 x %struct.Coordinate]*, [9 x %struct.Coordinate]** %40, align 8
  %42 = getelementptr inbounds [9 x %struct.Coordinate], [9 x %struct.Coordinate]* %41, i32 0, i32 0
  store %struct.Coordinate* %42, %struct.Coordinate** %2
  %43 = load i32, i32* @x.141
  %44 = load i32, i32* @y.142
  %45 = sub i32 %43, 1161844048
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1161844048
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 152050103, i32 1290399817
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Coordinate*, %struct.Coordinate** %2
  ret %struct.Coordinate* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca [9 x %struct.Coordinate]*, align 8
  store [9 x %struct.Coordinate]* %0, [9 x %struct.Coordinate]** %61, align 8
  %62 = load [9 x %struct.Coordinate]*, [9 x %struct.Coordinate]** %61, align 8
  %63 = getelementptr inbounds [9 x %struct.Coordinate], [9 x %struct.Coordinate]* %62, i32 0, i32 0
  store i32 -977271977, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI10CoordinateSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"*, %struct.Coordinate* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::__detail::_Node_iterator"*
  %6 = alloca %"class.std::tuple.13"*
  %7 = alloca %"class.std::tuple"*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"class.std::_Hashtable"**
  %12 = alloca %struct.Coordinate**
  %13 = alloca i32**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.143
  %17 = load i32, i32* @y.144
  %18 = sub i32 %16, 1109605520
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1109605520
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 546369714, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %320
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 546369714, label %30
    i32 447316160, label %38
    i32 2044374419, label %108
    i32 -630979256, label %111
    i32 51227713, label %127
    i32 2128773811, label %168
    i32 -165986326, label %169
    i32 1894427715, label %185
    i32 24573525, label %207
    i32 -1387343363, label %208
    i32 906439085, label %224
    i32 -1142398641, label %253
    i32 1946683607, label %255
    i32 899540932, label %283
    i32 1851901149, label %310
    i32 2144796787, label %317
  ]

; <label>:29:                                     ; preds = %27
  br label %320

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 447316160, i32 1946683607
  store i32 %37, i32* %26
  br label %320

; <label>:38:                                     ; preds = %27
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %13
  %40 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %41 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate** %41, %struct.Coordinate*** %12
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
  %49 = load volatile %struct.Coordinate**, %struct.Coordinate*** %12
  store %struct.Coordinate* %1, %struct.Coordinate** %49, align 8
  %50 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %40, align 8
  %51 = bitcast %"struct.std::__detail::_Map_base"* %50 to %"class.std::_Hashtable"*
  %52 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  store %"class.std::_Hashtable"* %51, %"class.std::_Hashtable"** %52, align 8
  %53 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %54 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %53, align 8
  %55 = bitcast %"class.std::_Hashtable"* %54 to %"struct.std::__detail::_Hash_code_base"*
  %56 = load volatile %struct.Coordinate**, %struct.Coordinate*** %12
  %57 = load %struct.Coordinate*, %struct.Coordinate** %56, align 8
  %58 = call i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"* %55, %struct.Coordinate* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %10
  store i64 %58, i64* %59, align 8
  %60 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %61 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %60, align 8
  %62 = load volatile %struct.Coordinate**, %struct.Coordinate*** %12
  %63 = load %struct.Coordinate*, %struct.Coordinate** %62, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %61, %struct.Coordinate* dereferenceable(8) %63, i64 %65)
  %67 = load volatile i64*, i64** %9
  store i64 %66, i64* %67, align 8
  %68 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %69 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %68, align 8
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = load volatile %struct.Coordinate**, %struct.Coordinate*** %12
  %73 = load %struct.Coordinate*, %struct.Coordinate** %72, align 8
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"* %69, i64 %71, %struct.Coordinate* dereferenceable(8) %73, i64 %75)
  %77 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %76, %"struct.std::__detail::_Hash_node"** %77, align 8
  %78 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8
  %80 = icmp ne %"struct.std::__detail::_Hash_node"* %79, null
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.143
  %82 = load i32, i32* @y.144
  %83 = add i32 %81, 1567227308
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1567227308
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
  %107 = select i1 %105, i32 2044374419, i32 1946683607
  store i32 %107, i32* %26
  br label %320

; <label>:108:                                    ; preds = %27
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 -165986326, i32 -630979256
  store i32 %110, i32* %26
  br label %320

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* @x.143
  %113 = load i32, i32* @y.144
  %114 = sub i32 %112, 1117019388
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1117019388
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 51227713, i32 899540932
  store i32 %126, i32* %26
  br label %320

; <label>:127:                                    ; preds = %27
  %128 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %129 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %128, align 8
  %130 = bitcast %"class.std::_Hashtable"* %129 to %"struct.std::__detail::_Hashtable_alloc"*
  %131 = load volatile %struct.Coordinate**, %struct.Coordinate*** %12
  %132 = load %struct.Coordinate*, %struct.Coordinate** %131, align 8
  %133 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  call void @_ZNSt5tupleIJRK10CoordinateEEC2ES2_(%"class.std::tuple"* %133, %struct.Coordinate* dereferenceable(8) %132)
  %134 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  %135 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %6
  %136 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %130, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %134, %"class.std::tuple.13"* dereferenceable(1) %135)
  %137 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %136, %"struct.std::__detail::_Hash_node"** %137, align 8
  %138 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %139 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %145 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %144, align 8
  %146 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"* %139, i64 %141, i64 %143, %"struct.std::__detail::_Hash_node"* %145)
  %147 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5
  %148 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %148, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %146, %"struct.std::__detail::_Hash_node"** %149, align 8
  %150 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5
  %151 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"* %150) #3
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load volatile i32**, i32*** %13
  store i32* %152, i32** %153, align 8
  %154 = load i32, i32* @x.143
  %155 = load i32, i32* @y.144
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2128773811, i32 899540932
  store i32 %167, i32* %26
  br label %320

; <label>:168:                                    ; preds = %27
  store i32 -1387343363, i32* %26
  br label %320

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.143
  %171 = load i32, i32* @y.144
  %172 = add i32 %170, -1371714532
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1371714532
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1894427715, i32 1851901149
  store i32 %184, i32* %26
  br label %320

; <label>:185:                                    ; preds = %27
  %186 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %187 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %186, align 8
  %188 = bitcast %"struct.std::__detail::_Hash_node"* %187 to %"struct.std::__detail::_Hash_node_value_base"*
  %189 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %188) #3
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 1
  %191 = load volatile i32**, i32*** %13
  store i32* %190, i32** %191, align 8
  %192 = load i32, i32* @x.143
  %193 = load i32, i32* @y.144
  %194 = sub i32 %192, 36245972
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 36245972
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 24573525, i32 1851901149
  store i32 %206, i32* %26
  br label %320

; <label>:207:                                    ; preds = %27
  store i32 -1387343363, i32* %26
  br label %320

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.143
  %210 = load i32, i32* @y.144
  %211 = add i32 %209, 586977632
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 586977632
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 906439085, i32 2144796787
  store i32 %223, i32* %26
  br label %320

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32**, i32*** %13
  %226 = load i32*, i32** %225, align 8
  store i32* %226, i32** %3
  %227 = load i32, i32* @x.143
  %228 = load i32, i32* @y.144
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1142398641, i32 2144796787
  store i32 %252, i32* %26
  br label %320

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %3
  ret i32* %254

; <label>:255:                                    ; preds = %27
  %256 = alloca i32*, align 8
  %257 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %258 = alloca %struct.Coordinate*, align 8
  %259 = alloca %"class.std::_Hashtable"*, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %263 = alloca %"class.std::tuple", align 8
  %264 = alloca %"class.std::tuple.13", align 1
  %265 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %257, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %258, align 8
  %266 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %257, align 8
  %267 = bitcast %"struct.std::__detail::_Map_base"* %266 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %267, %"class.std::_Hashtable"** %259, align 8
  %268 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %259, align 8
  %269 = bitcast %"class.std::_Hashtable"* %268 to %"struct.std::__detail::_Hash_code_base"*
  %270 = load %struct.Coordinate*, %struct.Coordinate** %258, align 8
  %271 = call i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"* %269, %struct.Coordinate* dereferenceable(8) %270)
  store i64 %271, i64* %260, align 8
  %272 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %259, align 8
  %273 = load %struct.Coordinate*, %struct.Coordinate** %258, align 8
  %274 = load i64, i64* %260, align 8
  %275 = call i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %272, %struct.Coordinate* dereferenceable(8) %273, i64 %274)
  store i64 %275, i64* %261, align 8
  %276 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %259, align 8
  %277 = load i64, i64* %261, align 8
  %278 = load %struct.Coordinate*, %struct.Coordinate** %258, align 8
  %279 = load i64, i64* %260, align 8
  %280 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"* %276, i64 %277, %struct.Coordinate* dereferenceable(8) %278, i64 %279)
  store %"struct.std::__detail::_Hash_node"* %280, %"struct.std::__detail::_Hash_node"** %262, align 8
  %281 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %262, align 8
  %282 = icmp ne %"struct.std::__detail::_Hash_node"* %281, null
  store i32 447316160, i32* %26
  br label %320

; <label>:283:                                    ; preds = %27
  %284 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %285 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %284, align 8
  %286 = bitcast %"class.std::_Hashtable"* %285 to %"struct.std::__detail::_Hashtable_alloc"*
  %287 = load volatile %struct.Coordinate**, %struct.Coordinate*** %12
  %288 = load %struct.Coordinate*, %struct.Coordinate** %287, align 8
  %289 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  call void @_ZNSt5tupleIJRK10CoordinateEEC2ES2_(%"class.std::tuple"* %289, %struct.Coordinate* dereferenceable(8) %288)
  %290 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  %291 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %6
  %292 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %286, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %290, %"class.std::tuple.13"* dereferenceable(1) %291)
  %293 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %292, %"struct.std::__detail::_Hash_node"** %293, align 8
  %294 = load volatile %"class.std::_Hashtable"**, %"class.std::_Hashtable"*** %11
  %295 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %294, align 8
  %296 = load volatile i64*, i64** %9
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %10
  %299 = load i64, i64* %298, align 8
  %300 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %301 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %300, align 8
  %302 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"* %295, i64 %297, i64 %299, %"struct.std::__detail::_Hash_node"* %301)
  %303 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5
  %304 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %304, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %302, %"struct.std::__detail::_Hash_node"** %305, align 8
  %306 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5
  %307 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"* %306) #3
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 1
  %309 = load volatile i32**, i32*** %13
  store i32* %308, i32** %309, align 8
  store i32 51227713, i32* %26
  br label %320

; <label>:310:                                    ; preds = %27
  %311 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %312 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %311, align 8
  %313 = bitcast %"struct.std::__detail::_Hash_node"* %312 to %"struct.std::__detail::_Hash_node_value_base"*
  %314 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %313) #3
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i32 0, i32 1
  %316 = load volatile i32**, i32*** %13
  store i32* %315, i32** %316, align 8
  store i32 1894427715, i32* %26
  br label %320

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32**, i32*** %13
  %319 = load i32*, i32** %318, align 8
  store i32 906439085, i32* %26
  br label %320

; <label>:320:                                    ; preds = %317, %310, %283, %255, %224, %208, %207, %185, %169, %168, %127, %111, %108, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"*, %struct.Coordinate* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca %struct.Coordinate*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  %8 = call i32 @_ZNKSt4hashI10CoordinateEclERKS0_(%"struct.std::hash"* %6, %struct.Coordinate* dereferenceable(8) %7)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"*, %struct.Coordinate* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %struct.Coordinate*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load %struct.Coordinate*, %struct.Coordinate** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base"* %8, %struct.Coordinate* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"*, i64, %struct.Coordinate* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Coordinate*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %struct.Coordinate* %2, %struct.Coordinate** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load %struct.Coordinate*, %struct.Coordinate** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"* %12, i64 %13, %struct.Coordinate* dereferenceable(8) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -1693125723, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1693125723, label %22
    i32 -1869746813, label %26
    i32 5731608, label %42
    i32 -11168307, label %62
    i32 1084616719, label %63
    i32 -1222768340, label %64
    i32 -1974744671, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1869746813, i32 1084616719
  store i32 %25, i32* %18
  br label %71

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.149
  %28 = load i32, i32* @y.150
  %29 = sub i32 %27, -566866654
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -566866654
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 5731608, i32 -1974744671
  store i32 %41, i32* %18
  br label %71

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"* %45 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %46, %"struct.std::__detail::_Hash_node"** %6, align 8
  %47 = load i32, i32* @x.149
  %48 = load i32, i32* @y.150
  %49 = add i32 %47, 1715905439
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1715905439
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -11168307, i32 -1974744671
  store i32 %61, i32* %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 -1222768340, i32* %18
  br label %71

; <label>:63:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1222768340, i32* %18
  br label %71

; <label>:64:                                     ; preds = %19
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %65

; <label>:66:                                     ; preds = %19
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %69 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 5731608, i32* %18
  br label %71

; <label>:71:                                     ; preds = %66, %63, %62, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, 421002286
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 421002286
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %381

; <label>:19:                                     ; preds = %4, %381
  %20 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %21 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %22 = alloca %"class.std::tuple"*, align 8
  %23 = alloca %"class.std::tuple.13"*, align 8
  %24 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %25 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %26 = alloca %"class.std::allocator.7", align 1
  %27 = alloca i8*
  %28 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %20, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %21, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %22, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %23, align 8
  %29 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %20, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %29)
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %30, i64 1)
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %24, align 8
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %33 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %32) #3
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %25, align 8
  %34 = load i32, i32* @x.151
  %35 = load i32, i32* @y.152
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
  br i1 %45, label %47, label %381

; <label>:47:                                     ; preds = %19
  %48 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %29)
          to label %49 unwind label %64

; <label>:49:                                     ; preds = %47
  call void @_ZNSaISt4pairIK10CoordinateiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %26, %"class.std::allocator"* dereferenceable(1) %48) #3
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %25, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to i8*
  %52 = bitcast i8* %51 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEC2Ev(%"struct.std::__detail::_Hash_node"* %52) #3
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %25, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_value_base"*
  %55 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %54) #3
  %56 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %21, align 8
  %57 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %56) #3
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %59 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK10CoordinateEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %58) #3
  %60 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %23, align 8
  %61 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %60) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK10CoordinateiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %26, %"struct.std::pair"* %55, %"struct.std::piecewise_construct_t"* dereferenceable(1) %57, %"class.std::tuple"* dereferenceable(8) %59, %"class.std::tuple.13"* dereferenceable(1) %61)
          to label %62 unwind label %97

; <label>:62:                                     ; preds = %49
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %25, align 8
  call void @_ZNSaISt4pairIK10CoordinateiEED2Ev(%"class.std::allocator.7"* %26) #3
  ret %"struct.std::__detail::_Hash_node"* %63

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* @x.151
  %66 = load i32, i32* @y.152
  %67 = sub i32 %65, -1115535380
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1115535380
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %396

; <label>:79:                                     ; preds = %64, %396
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %27, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %28, align 4
  %83 = load i32, i32* @x.151
  %84 = load i32, i32* @y.152
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %396

; <label>:96:                                     ; preds = %79
  br label %142

; <label>:97:                                     ; preds = %49
  %98 = load i32, i32* @x.151
  %99 = load i32, i32* @y.152
  %100 = sub i32 %98, -413166940
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -413166940
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %400

; <label>:112:                                    ; preds = %97, %400
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %27, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %28, align 4
  call void @_ZNSaISt4pairIK10CoordinateiEED2Ev(%"class.std::allocator.7"* %26) #3
  %116 = load i32, i32* @x.151
  %117 = load i32, i32* @y.152
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
  br i1 %139, label %141, label %400

; <label>:141:                                    ; preds = %112
  br label %142

; <label>:142:                                    ; preds = %141, %96
  %143 = load i32, i32* @x.151
  %144 = load i32, i32* @y.152
  %145 = sub i32 %143, -315471007
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -315471007
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %404

; <label>:169:                                    ; preds = %142, %404
  %170 = load i8*, i8** %27, align 8
  %171 = call i8* @__cxa_begin_catch(i8* %170) #3
  %172 = load i32, i32* @x.151
  %173 = load i32, i32* @y.152
  %174 = sub i32 %172, 296316678
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 296316678
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %404

; <label>:186:                                    ; preds = %169
  %187 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %29)
          to label %188 unwind label %244

; <label>:188:                                    ; preds = %186
  %189 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %187, %"struct.std::__detail::_Hash_node"* %189, i64 1)
          to label %190 unwind label %244

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.151
  %192 = load i32, i32* @y.152
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %407

; <label>:216:                                    ; preds = %190, %407
  %217 = load i32, i32* @x.151
  %218 = load i32, i32* @y.152
  %219 = add i32 %217, -564733152
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -564733152
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %407

; <label>:243:                                    ; preds = %216
  invoke void @__cxa_rethrow() #12
          to label %380 unwind label %244

; <label>:244:                                    ; preds = %243, %188, %186
  %245 = load i32, i32* @x.151
  %246 = load i32, i32* @y.152
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %408

; <label>:258:                                    ; preds = %244, %408
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %27, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %28, align 4
  %262 = load i32, i32* @x.151
  %263 = load i32, i32* @y.152
  %264 = add i32 %262, 960759493
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 960759493
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %408

; <label>:288:                                    ; preds = %258
  invoke void @__cxa_end_catch()
          to label %289 unwind label %336

; <label>:289:                                    ; preds = %288
  br label %291
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* @x.151
  %293 = load i32, i32* @y.152
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %412

; <label>:317:                                    ; preds = %291, %412
  %318 = load i8*, i8** %27, align 8
  %319 = load i32, i32* %28, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  %322 = load i32, i32* @x.151
  %323 = load i32, i32* @y.152
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %412

; <label>:335:                                    ; preds = %317
  resume { i8*, i32 } %321

; <label>:336:                                    ; preds = %288
  %337 = load i32, i32* @x.151
  %338 = load i32, i32* @y.152
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %417

; <label>:362:                                    ; preds = %336, %417
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #9
  %365 = load i32, i32* @x.151
  %366 = load i32, i32* @y.152
  %367 = add i32 %365, -1839136909
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1839136909
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %417

; <label>:379:                                    ; preds = %362
  unreachable

; <label>:380:                                    ; preds = %243
  unreachable

; <label>:381:                                    ; preds = %19, %4
  %382 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %383 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %384 = alloca %"class.std::tuple"*, align 8
  %385 = alloca %"class.std::tuple.13"*, align 8
  %386 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %387 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %388 = alloca %"class.std::allocator.7", align 1
  %389 = alloca i8*
  %390 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %382, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %383, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %384, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %385, align 8
  %391 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %382, align 8
  %392 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %391)
  %393 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %392, i64 1)
  store %"struct.std::__detail::_Hash_node"* %393, %"struct.std::__detail::_Hash_node"** %386, align 8
  %394 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %386, align 8
  %395 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %394) #3
  store %"struct.std::__detail::_Hash_node"* %395, %"struct.std::__detail::_Hash_node"** %387, align 8
  br label %19

; <label>:396:                                    ; preds = %79, %64
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %27, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %28, align 4
  br label %79

; <label>:400:                                    ; preds = %112, %97
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %27, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %28, align 4
  call void @_ZNSaISt4pairIK10CoordinateiEED2Ev(%"class.std::allocator.7"* %26) #3
  br label %112

; <label>:404:                                    ; preds = %169, %142
  %405 = load i8*, i8** %27, align 8
  %406 = call i8* @__cxa_begin_catch(i8* %405) #3
  br label %169

; <label>:407:                                    ; preds = %216, %190
  br label %216

; <label>:408:                                    ; preds = %258, %244
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %27, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %28, align 4
  br label %258

; <label>:412:                                    ; preds = %317, %291
  %413 = load i8*, i8** %27, align 8
  %414 = load i32, i32* %28, align 4
  %415 = insertvalue { i8*, i32 } undef, i8* %413, 0
  %416 = insertvalue { i8*, i32 } %415, i32 %414, 1
  br label %317

; <label>:417:                                    ; preds = %362, %336
  %418 = landingpad { i8*, i32 }
          catch i8* null
  %419 = extractvalue { i8*, i32 } %418, 0
  call void @__clang_call_terminate(i8* %419) #9
  br label %362
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRK10CoordinateEEC2ES2_(%"class.std::tuple"*, %struct.Coordinate* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %struct.Coordinate*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2ES2_(%"struct.std::_Tuple_impl"* %6, %struct.Coordinate* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -1339115305
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1339115305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %324

; <label>:31:                                     ; preds = %4, %324
  %32 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %33 = alloca %"class.std::_Hashtable"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::pair.16", align 8
  %40 = alloca i8*
  %41 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %36, align 8
  %42 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %33, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %42, i32 0, i32 4
  %44 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %43)
  store i64 %44, i64* %38, align 8
  store i64* %38, i64** %37, align 8
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %42, i32 0, i32 4
  %46 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %42, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %42, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %45, i64 %47, i64 %49, i64 1)
  %51 = bitcast %"struct.std::pair.16"* %39 to { i8, i64 }*
  %52 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %51, i32 0, i32 0
  %53 = extractvalue { i8, i64 } %50, 0
  store i8 %53, i8* %52, align 8
  %54 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %51, i32 0, i32 1
  %55 = extractvalue { i8, i64 } %50, 1
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %57 = load i8, i8* %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = load i32, i32* @x.155
  %60 = load i32, i32* @y.156
  %61 = sub i32 %59, -1229583146
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1229583146
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %324

; <label>:85:                                     ; preds = %31
  br i1 %58, label %86, label %207

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.155
  %88 = load i32, i32* @y.156
  %89 = add i32 %87, -878755928
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -878755928
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %352

; <label>:113:                                    ; preds = %86, %352
  %114 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %37, align 8
  %117 = load i32, i32* @x.155
  %118 = load i32, i32* @y.156
  %119 = sub i32 %117, 1285890495
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1285890495
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %352

; <label>:131:                                    ; preds = %113
  invoke void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %42, i64 %115, i64* dereferenceable(8) %116)
          to label %132 unwind label %144

; <label>:132:                                    ; preds = %131
  %133 = bitcast %"class.std::_Hashtable"* %42 to %"struct.std::__detail::_Hash_code_base"*
  %134 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %133)
          to label %135 unwind label %144

; <label>:135:                                    ; preds = %132
  %136 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8
  %137 = bitcast %"struct.std::__detail::_Hash_node"* %136 to %"struct.std::__detail::_Hash_node_value_base"*
  %138 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %137) #3
  %139 = invoke dereferenceable(8) %struct.Coordinate* @_ZNKSt8__detail10_Select1stclIRSt4pairIK10CoordinateiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %134, %"struct.std::pair"* dereferenceable(12) %138)
          to label %140 unwind label %144

; <label>:140:                                    ; preds = %135
  %141 = load i64, i64* %35, align 8
  %142 = invoke i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %42, %struct.Coordinate* dereferenceable(8) %139, i64 %141)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %140
  store i64 %142, i64* %34, align 8
  br label %207

; <label>:144:                                    ; preds = %211, %207, %140, %135, %132, %131
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %40, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %41, align 4
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %40, align 8
  %150 = call i8* @__cxa_begin_catch(i8* %149) #3
  %151 = bitcast %"class.std::_Hashtable"* %42 to %"struct.std::__detail::_Hashtable_alloc"*
  %152 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc"* %151, %"struct.std::__detail::_Hash_node"* %152)
          to label %153 unwind label %225

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.155
  %155 = load i32, i32* @y.156
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %356

; <label>:179:                                    ; preds = %153, %356
  %180 = load i32, i32* @x.155
  %181 = load i32, i32* @y.156
  %182 = add i32 %180, -676924887
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -676924887
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %356

; <label>:206:                                    ; preds = %179
  invoke void @__cxa_rethrow() #12
          to label %323 unwind label %225

; <label>:207:                                    ; preds = %143, %85
  %208 = bitcast %"class.std::_Hashtable"* %42 to %"struct.std::__detail::_Hash_code_base"*
  %209 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8
  %210 = load i64, i64* %35, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %208, %"struct.std::__detail::_Hash_node"* %209, i64 %210)
          to label %211 unwind label %144

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %34, align 8
  %213 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8
  invoke void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"* %42, i64 %212, %"struct.std::__detail::_Hash_node"* %213)
          to label %214 unwind label %144

; <label>:214:                                    ; preds = %211
  %215 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %42, i32 0, i32 3
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 5171965145501641057
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 5171965145501641057
  %220 = add i64 %216, 1
  store i64 %219, i64* %215, align 8
  %221 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %32, %"struct.std::__detail::_Hash_node"* %221) #3
  %222 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %32, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %222, i32 0, i32 0
  %224 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %223, align 8
  ret %"struct.std::__detail::_Hash_node"* %224

; <label>:225:                                    ; preds = %206, %148
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %40, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %41, align 4
  invoke void @__cxa_end_catch()
          to label %229 unwind label %278

; <label>:229:                                    ; preds = %225
  br label %231
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x.155
  %233 = load i32, i32* @y.156
  %234 = sub i32 %232, 1192831413
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1192831413
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %357

; <label>:246:                                    ; preds = %231, %357
  %247 = load i8*, i8** %40, align 8
  %248 = load i32, i32* %41, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  %251 = load i32, i32* @x.155
  %252 = load i32, i32* @y.156
  %253 = add i32 %251, 872484915
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 872484915
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %357

; <label>:277:                                    ; preds = %246
  resume { i8*, i32 } %250

; <label>:278:                                    ; preds = %225
  %279 = load i32, i32* @x.155
  %280 = load i32, i32* @y.156
  %281 = add i32 %279, 1519815149
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1519815149
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %362

; <label>:293:                                    ; preds = %278, %362
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #9
  %296 = load i32, i32* @x.155
  %297 = load i32, i32* @y.156
  %298 = sub i32 %296, 1052056938
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1052056938
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %362

; <label>:322:                                    ; preds = %293
  unreachable

; <label>:323:                                    ; preds = %206
  unreachable

; <label>:324:                                    ; preds = %31, %4
  %325 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %326 = alloca %"class.std::_Hashtable"*, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %330 = alloca i64*, align 8
  %331 = alloca i64, align 8
  %332 = alloca %"struct.std::pair.16", align 8
  %333 = alloca i8*
  %334 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %326, align 8
  store i64 %1, i64* %327, align 8
  store i64 %2, i64* %328, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %329, align 8
  %335 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %326, align 8
  %336 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %335, i32 0, i32 4
  %337 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %336)
  store i64 %337, i64* %331, align 8
  store i64* %331, i64** %330, align 8
  %338 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %335, i32 0, i32 4
  %339 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %335, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %335, i32 0, i32 3
  %342 = load i64, i64* %341, align 8
  %343 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %338, i64 %340, i64 %342, i64 1)
  %344 = bitcast %"struct.std::pair.16"* %332 to { i8, i64 }*
  %345 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %344, i32 0, i32 0
  %346 = extractvalue { i8, i64 } %343, 0
  store i8 %346, i8* %345, align 8
  %347 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %344, i32 0, i32 1
  %348 = extractvalue { i8, i64 } %343, 1
  store i64 %348, i64* %347, align 8
  %349 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %332, i32 0, i32 0
  %350 = load i8, i8* %349, align 8
  %351 = trunc i8 %350 to i1
  br label %31

; <label>:352:                                    ; preds = %113, %86
  %353 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = load i64*, i64** %37, align 8
  br label %113

; <label>:356:                                    ; preds = %179, %153
  br label %179

; <label>:357:                                    ; preds = %246, %231
  %358 = load i8*, i8** %40, align 8
  %359 = load i32, i32* %41, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  br label %246

; <label>:362:                                    ; preds = %293, %278
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #9
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, -1055755755
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1055755755
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2110604026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2110604026, label %19
    i32 381277229, label %39
    i32 -1864456266, label %71
    i32 -2113039409, label %73
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
  %38 = select i1 %36, i32 381277229, i32 -2113039409
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %43 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI10CoordinateELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %42)
  store %"struct.std::hash"* %43, %"struct.std::hash"** %2
  %44 = load i32, i32* @x.161
  %45 = load i32, i32* @y.162
  %46 = sub i32 %44, -1246662490
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1246662490
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
  %70 = select i1 %68, i32 -1864456266, i32 -2113039409
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %74, align 8
  %75 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %74, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_code_base"* %75 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %77 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI10CoordinateELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %76)
  store i32 381277229, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt4hashI10CoordinateEclERKS0_(%"struct.std::hash"*, %struct.Coordinate* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %struct.Coordinate*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %4, align 8
  %6 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  %8 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %7, i32 0, i32 0
  call void @_Z12hash_combineIiEvRjRKT_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %9 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  %10 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %9, i32 0, i32 1
  call void @_Z12hash_combineIiEvRjRKT_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %10)
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI10CoordinateELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z12hash_combineIiEvRjRKT_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, 597560399
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 597560399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 239535526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 239535526, label %19
    i32 391144521, label %39
    i32 1791487544, label %108
    i32 420199125, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %253

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
  %38 = select i1 %36, i32 391144521, i32 420199125
  store i32 %38, i32* %15
  br label %253

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::hash.14", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash.14"* %42, i32 %44) #3
  %46 = add i64 %45, 974980225794484738
  %47 = add i64 %46, 2654435769
  %48 = sub i64 %47, 974980225794484738
  %49 = add i64 %45, 2654435769
  %50 = load i32*, i32** %40, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 6
  %53 = zext i32 %52 to i64
  %54 = add i64 %48, 4264302395194042733
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 4264302395194042733
  %57 = add i64 %48, %53
  %58 = load i32*, i32** %40, align 8
  %59 = load i32, i32* %58, align 4
  %60 = lshr i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = add i64 %56, 2946364750413452575
  %63 = add i64 %62, %61
  %64 = sub i64 %63, 2946364750413452575
  %65 = add i64 %56, %61
  %66 = load i32*, i32** %40, align 8
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = xor i64 %68, -1
  %70 = and i64 9045977916562368056, %69
  %71 = xor i64 9045977916562368056, -1
  %72 = and i64 %68, %71
  %73 = xor i64 %64, -1
  %74 = and i64 %73, 9045977916562368056
  %75 = and i64 %64, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 %68, %64
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %66, align 4
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 %81, 2080129647
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2080129647
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1791487544, i32 420199125
  store i32 %107, i32* %15
  br label %253

; <label>:108:                                    ; preds = %16
  ret void

; <label>:109:                                    ; preds = %16
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca %"struct.std::hash.14", align 1
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  %113 = load i32*, i32** %111, align 8
  %114 = load i32, i32* %113, align 4
  %115 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash.14"* %112, i32 %114) #3
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = sub i64 0, 2654435769
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 2654435769
  %122 = sub i64 0, -2406978426541227307
  %123 = sub i64 %122, %115
  %124 = add i64 %123, -2406978426541227307
  %125 = sub i64 0, %115
  %126 = add i64 %124, -7290860407139595654
  %127 = add i64 %126, 2654435769
  %128 = sub i64 %127, -7290860407139595654
  %129 = add i64 %124, 2654435769
  %130 = sub i64 0, -5295101387273949474
  %131 = sub i64 %130, %115
  %132 = add i64 %131, -5295101387273949474
  %133 = sub i64 0, %115
  %134 = sub i64 0, %132
  %135 = sub i64 0, 2654435769
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 2654435769
  %139 = add i64 0, -2012306739558350875
  %140 = sub i64 %139, %115
  %141 = sub i64 %140, -2012306739558350875
  %142 = sub i64 0, %115
  %143 = sub i64 %141, 4542823040932464963
  %144 = add i64 %143, 2654435769
  %145 = add i64 %144, 4542823040932464963
  %146 = add i64 %141, 2654435769
  %147 = sub i64 0, 2654435769
  %148 = add i64 %115, %147
  %149 = sub i64 %115, 2654435769
  %150 = mul i64 %148, 2654435769
  %151 = sub i64 0, 2654435769
  %152 = sub i64 %115, %151
  %153 = add i64 %115, 2654435769
  %154 = load i32*, i32** %110, align 8
  %155 = load i32, i32* %154, align 4
  %156 = add i32 0, 1956965262
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1956965262
  %159 = sub i32 0, %155
  %160 = add i32 %158, 802305328
  %161 = add i32 %160, 6
  %162 = sub i32 %161, 802305328
  %163 = add i32 %158, 6
  %164 = add i32 %155, 606786611
  %165 = sub i32 %164, 6
  %166 = sub i32 %165, 606786611
  %167 = sub i32 %155, 6
  %168 = mul i32 %166, 6
  %169 = sub i32 %155, 234754224
  %170 = sub i32 %169, 6
  %171 = add i32 %170, 234754224
  %172 = sub i32 %155, 6
  %173 = mul i32 %171, 6
  %174 = shl i32 %155, 6
  %175 = zext i32 %174 to i64
  %176 = sub i64 %152, 913878163000139248
  %177 = add i64 %176, %175
  %178 = add i64 %177, 913878163000139248
  %179 = add i64 %152, %175
  %180 = load i32*, i32** %110, align 8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -978936316
  %183 = sub i32 %182, 2
  %184 = add i32 %183, -978936316
  %185 = sub i32 %181, 2
  %186 = mul i32 %184, 2
  %187 = sub i32 0, 1716069338
  %188 = sub i32 %187, %181
  %189 = add i32 %188, 1716069338
  %190 = sub i32 0, %181
  %191 = sub i32 0, 2
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 2
  %194 = lshr i32 %181, 2
  %195 = zext i32 %194 to i64
  %196 = sub i64 0, %178
  %197 = add i64 0, %196
  %198 = sub i64 0, %178
  %199 = sub i64 0, %197
  %200 = sub i64 0, %195
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %195
  %204 = add i64 0, -7913062774789750522
  %205 = sub i64 %204, %178
  %206 = sub i64 %205, -7913062774789750522
  %207 = sub i64 0, %178
  %208 = add i64 %206, 4631853135596724395
  %209 = add i64 %208, %195
  %210 = sub i64 %209, 4631853135596724395
  %211 = add i64 %206, %195
  %212 = shl i64 %178, %195
  %213 = sub i64 0, %195
  %214 = add i64 %178, %213
  %215 = sub i64 %178, %195
  %216 = mul i64 %214, %195
  %217 = shl i64 %178, %195
  %218 = sub i64 %178, 7509221481004865802
  %219 = sub i64 %218, %195
  %220 = add i64 %219, 7509221481004865802
  %221 = sub i64 %178, %195
  %222 = mul i64 %220, %195
  %223 = add i64 0, 6417346224553903321
  %224 = sub i64 %223, %178
  %225 = sub i64 %224, 6417346224553903321
  %226 = sub i64 0, %178
  %227 = sub i64 0, %225
  %228 = sub i64 0, %195
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %195
  %232 = add i64 %178, 6246214168603554168
  %233 = add i64 %232, %195
  %234 = sub i64 %233, 6246214168603554168
  %235 = add i64 %178, %195
  %236 = load i32*, i32** %110, align 8
  %237 = load i32, i32* %236, align 4
  %238 = zext i32 %237 to i64
  %239 = shl i64 %238, %234
  %240 = shl i64 %238, %234
  %241 = xor i64 %238, -1
  %242 = and i64 1902045372546030790, %241
  %243 = xor i64 1902045372546030790, -1
  %244 = and i64 %238, %243
  %245 = xor i64 %234, -1
  %246 = and i64 %245, 1902045372546030790
  %247 = and i64 %234, %243
  %248 = or i64 %242, %244
  %249 = or i64 %246, %247
  %250 = xor i64 %248, %249
  %251 = xor i64 %238, %234
  %252 = trunc i64 %250 to i32
  store i32 %252, i32* %236, align 4
  store i32 391144521, i32* %15
  br label %253

; <label>:253:                                    ; preds = %109, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash.14"*, i32) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
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
  store i32 -385347373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -385347373, label %19
    i32 721358632, label %27
    i32 1149422396, label %60
    i32 1168606341, label %62
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
  %26 = select i1 %24, i32 721358632, i32 1168606341
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::hash.14"*, align 8
  %29 = alloca i32, align 4
  store %"struct.std::hash.14"* %0, %"struct.std::hash.14"** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %"struct.std::hash.14"*, %"struct.std::hash.14"** %28, align 8
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %3
  %33 = load i32, i32* @x.169
  %34 = load i32, i32* @y.170
  %35 = add i32 %33, 1892710858
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1892710858
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
  %59 = select i1 %57, i32 1149422396, i32 1168606341
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::hash.14"*, align 8
  %64 = alloca i32, align 4
  store %"struct.std::hash.14"* %0, %"struct.std::hash.14"** %63, align 8
  store i32 %1, i32* %64, align 4
  %65 = load %"struct.std::hash.14"*, %"struct.std::hash.14"** %63, align 8
  %66 = load i32, i32* %64, align 4
  %67 = sext i32 %66 to i64
  store i32 721358632, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base"*, %struct.Coordinate* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca %struct.Coordinate*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
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
  %7 = load i32, i32* @x.175
  %8 = load i32, i32* @y.176
  %9 = sub i32 %7, 758472525
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 758472525
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2144257375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2144257375, label %21
    i32 -992779131, label %41
    i32 -1077410556, label %76
    i32 -552260657, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -992779131, i32 -552260657
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i64, i64* %44, align 8
  %48 = urem i64 %46, %47
  store i64 %48, i64* %4
  %49 = load i32, i32* @x.175
  %50 = load i32, i32* @y.176
  %51 = add i32 %49, 1566904786
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1566904786
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
  %75 = select i1 %73, i32 -1077410556, i32 -552260657
  store i32 %75, i32* %17
  br label %94

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64, i64* %4
  ret i64 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64 %2, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i64, i64* %81, align 8
  %85 = shl i64 %83, %84
  %86 = add i64 0, 6775273068596798737
  %87 = sub i64 %86, %83
  %88 = sub i64 %87, 6775273068596798737
  %89 = sub i64 0, %83
  %90 = sub i64 0, %84
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %84
  %93 = urem i64 %83, %84
  store i32 -992779131, i32* %17
  br label %94

; <label>:94:                                     ; preds = %78, %41, %21, %20
  br label %18
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"*, i64, %struct.Coordinate* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**
  %9 = alloca i64*
  %10 = alloca %struct.Coordinate**
  %11 = alloca i64*
  %12 = alloca %"struct.std::__detail::_Hash_node_base"**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.179
  %16 = load i32, i32* @y.180
  %17 = add i32 %15, -575292778
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -575292778
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -2110025877, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %256
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2110025877, label %29
    i32 1096992944, label %49
    i32 -1249910451, label %98
    i32 1077669696, label %101
    i32 1526879225, label %116
    i32 31097752, label %133
    i32 1990609440, label %134
    i32 1686770766, label %141
    i32 -877351246, label %152
    i32 -725699173, label %180
    i32 851592078, label %199
    i32 145001764, label %200
    i32 382340994, label %208
    i32 -903793844, label %218
    i32 -197012073, label %219
    i32 -1341436526, label %224
    i32 1987680830, label %229
    i32 332278650, label %231
    i32 -1218315905, label %234
    i32 819872283, label %250
    i32 448913447, label %252
  ]

; <label>:28:                                     ; preds = %26
  br label %256

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1096992944, i32 -1218315905
  store i32 %48, i32* %25
  br label %256

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %12
  %51 = alloca %"class.std::_Hashtable"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate** %53, %struct.Coordinate*** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %8
  %56 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %56, %"struct.std::__detail::_Hash_node"*** %7
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %51, align 8
  %57 = load volatile i64*, i64** %11
  store i64 %1, i64* %57, align 8
  %58 = load volatile %struct.Coordinate**, %struct.Coordinate*** %10
  store %struct.Coordinate* %2, %struct.Coordinate** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %3, i64* %59, align 8
  %60 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %51, align 8
  store %"class.std::_Hashtable"* %60, %"class.std::_Hashtable"** %6
  %61 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %61, i32 0, i32 0
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %62, align 8
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, i64 %65
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %69 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %71 = icmp ne %"struct.std::__detail::_Hash_node_base"* %70, null
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.179
  %73 = load i32, i32* @y.180
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1249910451, i32 -1218315905
  store i32 %97, i32* %25
  br label %256

; <label>:98:                                     ; preds = %26
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 1990609440, i32 1077669696
  store i32 %100, i32* %25
  br label %256

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.179
  %103 = load i32, i32* @y.180
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1526879225, i32 819872283
  store i32 %115, i32* %25
  br label %256

; <label>:116:                                    ; preds = %26
  %117 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %118 = load i32, i32* @x.179
  %119 = load i32, i32* @y.180
  %120 = sub i32 %118, -2024993480
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2024993480
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 31097752, i32 819872283
  store i32 %132, i32* %25
  br label %256

; <label>:133:                                    ; preds = %26
  store i32 332278650, i32* %25
  br label %256

; <label>:134:                                    ; preds = %26
  %135 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8
  %136 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %136, i32 0, i32 0
  %138 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %137, align 8
  %139 = bitcast %"struct.std::__detail::_Hash_node_base"* %138 to %"struct.std::__detail::_Hash_node"*
  %140 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %139, %"struct.std::__detail::_Hash_node"** %140, align 8
  store i32 1686770766, i32* %25
  br label %256

; <label>:141:                                    ; preds = %26
  %142 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %143 = bitcast %"class.std::_Hashtable"* %142 to %"struct.std::__detail::_Hashtable_base"*
  %144 = load volatile %struct.Coordinate**, %struct.Coordinate*** %10
  %145 = load %struct.Coordinate*, %struct.Coordinate** %144, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %149 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %148, align 8
  %150 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* %143, %struct.Coordinate* dereferenceable(8) %145, i64 %147, %"struct.std::__detail::_Hash_node"* %149)
  %151 = select i1 %150, i32 -877351246, i32 145001764
  store i32 %151, i32* %25
  br label %256

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.179
  %154 = load i32, i32* @y.180
  %155 = add i32 %153, 1121499654
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1121499654
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -725699173, i32 448913447
  store i32 %179, i32* %25
  br label %256

; <label>:180:                                    ; preds = %26
  %181 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8
  %183 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12
  store %"struct.std::__detail::_Hash_node_base"* %182, %"struct.std::__detail::_Hash_node_base"** %183, align 8
  %184 = load i32, i32* @x.179
  %185 = load i32, i32* @y.180
  %186 = sub i32 %184, -4845360
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -4845360
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 851592078, i32 448913447
  store i32 %198, i32* %25
  br label %256

; <label>:199:                                    ; preds = %26
  store i32 332278650, i32* %25
  br label %256

; <label>:200:                                    ; preds = %26
  %201 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %202 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %201, align 8
  %203 = bitcast %"struct.std::__detail::_Hash_node"* %202 to %"struct.std::__detail::_Hash_node_base"*
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %203, i32 0, i32 0
  %205 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  %206 = icmp ne %"struct.std::__detail::_Hash_node_base"* %205, null
  %207 = select i1 %206, i32 382340994, i32 -903793844
  store i32 %207, i32* %25
  br label %256

; <label>:208:                                    ; preds = %26
  %209 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %210 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %209, align 8
  %211 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %210) #3
  %212 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %213 = call i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"* %212, %"struct.std::__detail::_Hash_node"* %211) #3
  %214 = load volatile i64*, i64** %11
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %213, %215
  %217 = select i1 %216, i32 -903793844, i32 -197012073
  store i32 %217, i32* %25
  br label %256

; <label>:218:                                    ; preds = %26
  store i32 1987680830, i32* %25
  br label %256

; <label>:219:                                    ; preds = %26
  %220 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %221 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %220, align 8
  %222 = bitcast %"struct.std::__detail::_Hash_node"* %221 to %"struct.std::__detail::_Hash_node_base"*
  %223 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8
  store %"struct.std::__detail::_Hash_node_base"* %222, %"struct.std::__detail::_Hash_node_base"** %223, align 8
  store i32 -1341436526, i32* %25
  br label %256

; <label>:224:                                    ; preds = %26
  %225 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %226 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %225, align 8
  %227 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %226) #3
  %228 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %227, %"struct.std::__detail::_Hash_node"** %228, align 8
  store i32 1686770766, i32* %25
  br label %256

; <label>:229:                                    ; preds = %26
  %230 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %230, align 8
  store i32 332278650, i32* %25
  br label %256

; <label>:231:                                    ; preds = %26
  %232 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12
  %233 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %232, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %233

; <label>:234:                                    ; preds = %26
  %235 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %236 = alloca %"class.std::_Hashtable"*, align 8
  %237 = alloca i64, align 8
  %238 = alloca %struct.Coordinate*, align 8
  %239 = alloca i64, align 8
  %240 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %241 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %236, align 8
  store i64 %1, i64* %237, align 8
  store %struct.Coordinate* %2, %struct.Coordinate** %238, align 8
  store i64 %3, i64* %239, align 8
  %242 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %236, align 8
  %243 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %242, i32 0, i32 0
  %244 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %243, align 8
  %245 = load i64, i64* %237, align 8
  %246 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %244, i64 %245
  %247 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %246, align 8
  store %"struct.std::__detail::_Hash_node_base"* %247, %"struct.std::__detail::_Hash_node_base"** %240, align 8
  %248 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %240, align 8
  %249 = icmp ne %"struct.std::__detail::_Hash_node_base"* %248, null
  store i32 1096992944, i32* %25
  br label %256

; <label>:250:                                    ; preds = %26
  %251 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %251, align 8
  store i32 1526879225, i32* %25
  br label %256

; <label>:252:                                    ; preds = %26
  %253 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8
  %254 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %253, align 8
  %255 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12
  store %"struct.std::__detail::_Hash_node_base"* %254, %"struct.std::__detail::_Hash_node_base"** %255, align 8
  store i32 -725699173, i32* %25
  br label %256

; <label>:256:                                    ; preds = %252, %250, %234, %229, %224, %219, %218, %208, %200, %199, %180, %152, %141, %134, %133, %116, %101, %98, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base"*, %struct.Coordinate* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca %struct.Coordinate*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load %struct.Coordinate*, %struct.Coordinate** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, %struct.Coordinate* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = sub i32 %6, -958466002
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -958466002
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2020520426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2020520426, label %20
    i32 244695080, label %28
    i32 -1808842074, label %51
    i32 797537111, label %53
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
  %27 = select i1 %25, i32 244695080, i32 797537111
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Hashtable"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %29, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %30, align 8
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %29, align 8
  %32 = bitcast %"class.std::_Hashtable"* %31 to %"struct.std::__detail::_Hash_code_base"*
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %30, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %32, %"struct.std::__detail::_Hash_node"* %33, i64 %35) #3
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.183
  %38 = load i32, i32* @y.184
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
  %50 = select i1 %48, i32 -1808842074, i32 797537111
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::_Hashtable"*, align 8
  %55 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %54, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %55, align 8
  %56 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %54, align 8
  %57 = bitcast %"class.std::_Hashtable"* %56 to %"struct.std::__detail::_Hash_code_base"*
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %55, align 8
  %59 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %57, %"struct.std::__detail::_Hash_node"* %58, i64 %60) #3
  store i32 244695080, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), %struct.Coordinate* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca %struct.Coordinate**
  %9 = alloca %"struct.std::__detail::_Select1st"**
  %10 = alloca %"struct.std::equal_to"**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.185
  %14 = load i32, i32* @y.186
  %15 = sub i32 %13, -400990487
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -400990487
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 839491956, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %119
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 839491956, label %28
    i32 1144897663, label %48
    i32 1469601677, label %90
    i32 -784630050, label %93
    i32 -802960407, label %106
    i32 1253098205, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %119

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 1144897663, i32 1253098205
  store i32 %47, i32* %23
  br label %119

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::equal_to"** %49, %"struct.std::equal_to"*** %10
  %50 = alloca %"struct.std::__detail::_Select1st"*, align 8
  store %"struct.std::__detail::_Select1st"** %50, %"struct.std::__detail::_Select1st"*** %9
  %51 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate** %51, %struct.Coordinate*** %8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %53, %"struct.std::__detail::_Hash_node"*** %7
  %54 = load volatile %"struct.std::equal_to"**, %"struct.std::equal_to"*** %10
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %54, align 8
  %55 = load volatile %"struct.std::__detail::_Select1st"**, %"struct.std::__detail::_Select1st"*** %9
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %55, align 8
  %56 = load volatile %struct.Coordinate**, %struct.Coordinate*** %8
  store %struct.Coordinate* %2, %struct.Coordinate** %56, align 8
  store i64 %3, i64* %52, align 8
  %57 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %57, align 8
  %58 = load i64, i64* %52, align 8
  %59 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %58, %62
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.185
  %65 = load i32, i32* @y.186
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1469601677, i32 1253098205
  store i32 %89, i32* %23
  br label %119

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -784630050, i32 -802960407
  store i32 %92, i32* %23
  store i1 false, i1* %24
  br label %119

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"struct.std::equal_to"**, %"struct.std::equal_to"*** %10
  %95 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %94, align 8
  %96 = load volatile %struct.Coordinate**, %struct.Coordinate*** %8
  %97 = load %struct.Coordinate*, %struct.Coordinate** %96, align 8
  %98 = load volatile %"struct.std::__detail::_Select1st"**, %"struct.std::__detail::_Select1st"*** %9
  %99 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %98, align 8
  %100 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %100, align 8
  %102 = bitcast %"struct.std::__detail::_Hash_node"* %101 to %"struct.std::__detail::_Hash_node_value_base"*
  %103 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %102) #3
  %104 = call dereferenceable(8) %struct.Coordinate* @_ZNKSt8__detail10_Select1stclIRSt4pairIK10CoordinateiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %99, %"struct.std::pair"* dereferenceable(12) %103)
  %105 = call zeroext i1 @_ZNKSt8equal_toI10CoordinateEclERKS0_S3_(%"struct.std::equal_to"* %95, %struct.Coordinate* dereferenceable(8) %97, %struct.Coordinate* dereferenceable(8) %104)
  store i32 -802960407, i32* %23
  store i1 %105, i1* %24
  br label %119

; <label>:106:                                    ; preds = %25
  %107 = load i1, i1* %24
  ret i1 %107

; <label>:108:                                    ; preds = %25
  %109 = alloca %"struct.std::equal_to"*, align 8
  %110 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %111 = alloca %struct.Coordinate*, align 8
  %112 = alloca i64, align 8
  %113 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %109, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %110, align 8
  store %struct.Coordinate* %2, %struct.Coordinate** %111, align 8
  store i64 %3, i64* %112, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %113, align 8
  %114 = load i64, i64* %112, align 8
  %115 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %113, align 8
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %114, %117
  store i32 1144897663, i32* %23
  br label %119

; <label>:119:                                    ; preds = %108, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 1673412002
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1673412002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 913110008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 913110008, label %19
    i32 -1684915849, label %39
    i32 2090995458, label %70
    i32 -400012801, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1684915849, i32 -400012801
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %43 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI10CoordinateELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %42)
  store %"struct.std::equal_to"* %43, %"struct.std::equal_to"** %2
  %44 = load i32, i32* @x.187
  %45 = load i32, i32* @y.188
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
  %69 = select i1 %67, i32 2090995458, i32 -400012801
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2
  ret %"struct.std::equal_to"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %73, align 8
  %74 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hashtable_base"* %74 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %76 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI10CoordinateELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %75)
  store i32 -1684915849, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, 731841589
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 731841589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -269732025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -269732025, label %19
    i32 -146221526, label %39
    i32 689852205, label %71
    i32 1538020766, label %73
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
  %38 = select i1 %36, i32 -146221526, i32 1538020766
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %43 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %42)
  store %"struct.std::__detail::_Select1st"* %43, %"struct.std::__detail::_Select1st"** %2
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = add i32 %44, 1665496263
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1665496263
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
  %70 = select i1 %68, i32 689852205, i32 1538020766
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %74, align 8
  %75 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %74, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_code_base"* %75 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %77 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %76)
  store i32 -146221526, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toI10CoordinateEclERKS0_S3_(%"struct.std::equal_to"*, %struct.Coordinate* dereferenceable(8), %struct.Coordinate* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %struct.Coordinate*, align 8
  %6 = alloca %struct.Coordinate*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %5, align 8
  store %struct.Coordinate* %2, %struct.Coordinate** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load %struct.Coordinate*, %struct.Coordinate** %5, align 8
  %9 = load %struct.Coordinate*, %struct.Coordinate** %6, align 8
  %10 = call zeroext i1 @_ZNK10CoordinateeqERKS_(%struct.Coordinate* %8, %struct.Coordinate* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZNKSt8__detail10_Select1stclIRSt4pairIK10CoordinateiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIK10CoordinateiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(12) %6) #3
  %8 = call dereferenceable(8) %struct.Coordinate* @_ZSt3getILm0EK10CoordinateiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(%"struct.std::pair"* dereferenceable(12) %7) #3
  ret %struct.Coordinate* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10CoordinateeqERKS_(%struct.Coordinate*, %struct.Coordinate* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Coordinate*
  %6 = alloca %struct.Coordinate*, align 8
  %7 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate* %0, %struct.Coordinate** %6, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %7, align 8
  %8 = load %struct.Coordinate*, %struct.Coordinate** %6, align 8
  store %struct.Coordinate* %8, %struct.Coordinate** %5
  %9 = load volatile %struct.Coordinate*, %struct.Coordinate** %5
  %10 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load %struct.Coordinate*, %struct.Coordinate** %7, align 8
  %13 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1108671391, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1108671391, label %20
    i32 214443821, label %25
    i32 1739713058, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 214443821, i32 1739713058
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %35

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.Coordinate*, %struct.Coordinate** %5
  %27 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.Coordinate*, %struct.Coordinate** %7, align 8
  %30 = getelementptr inbounds %struct.Coordinate, %struct.Coordinate* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %28, %31
  store i32 1739713058, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZSt3getILm0EK10CoordinateiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Coordinate*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 1348595344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1348595344, label %18
    i32 40616912, label %38
    i32 -2039110833, label %68
    i32 1152189812, label %70
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
  %37 = select i1 %35, i32 40616912, i32 1152189812
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call dereferenceable(8) %struct.Coordinate* @_ZNSt10__pair_getILm0EE5__getIK10CoordinateiEERT_RSt4pairIS4_T0_E(%"struct.std::pair"* dereferenceable(12) %40) #3
  store %struct.Coordinate* %41, %struct.Coordinate** %2
  %42 = load i32, i32* @x.197
  %43 = load i32, i32* @y.198
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
  %67 = select i1 %65, i32 -2039110833, i32 1152189812
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.Coordinate*, %struct.Coordinate** %2
  ret %struct.Coordinate* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = call dereferenceable(8) %struct.Coordinate* @_ZNSt10__pair_getILm0EE5__getIK10CoordinateiEERT_RSt4pairIS4_T0_E(%"struct.std::pair"* dereferenceable(12) %72) #3
  store i32 40616912, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIK10CoordinateiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZNSt10__pair_getILm0EE5__getIK10CoordinateiEERT_RSt4pairIS4_T0_E(%"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %struct.Coordinate*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, 96816254
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 96816254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -891107072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -891107072, label %19
    i32 -1850655289, label %27
    i32 438332758, label %58
    i32 1739172194, label %60
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
  %26 = select i1 %24, i32 -1850655289, i32 1739172194
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  store %struct.Coordinate* %30, %struct.Coordinate** %2
  %31 = load i32, i32* @x.201
  %32 = load i32, i32* @y.202
  %33 = add i32 %31, 787846466
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 787846466
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
  %57 = select i1 %55, i32 438332758, i32 1739172194
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Coordinate*, %struct.Coordinate** %2
  ret %struct.Coordinate* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  store i32 -1850655289, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI10CoordinateELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 527895581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 527895581, label %18
    i32 836360416, label %38
    i32 -1118999040, label %69
    i32 -919345798, label %71
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
  %37 = select i1 %35, i32 836360416, i32 -919345798
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %40 to %"struct.std::__detail::_Select1st"*
  store %"struct.std::__detail::_Select1st"* %41, %"struct.std::__detail::_Select1st"** %2
  %42 = load i32, i32* @x.205
  %43 = load i32, i32* @y.206
  %44 = add i32 %42, -806651288
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -806651288
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1118999040, i32 -919345798
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2
  ret %"struct.std::__detail::_Select1st"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %72, align 8
  %73 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %72, align 8
  %74 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %73 to %"struct.std::__detail::_Select1st"*
  store i32 836360416, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %55

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.207
  %11 = load i32, i32* @y.208
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
  br i1 %33, label %35, label %58

; <label>:35:                                     ; preds = %9, %58
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %38, i64 %39) #3
  %41 = load i32, i32* @x.207
  %42 = load i32, i32* @y.208
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
  br i1 %52, label %54, label %58

; <label>:54:                                     ; preds = %35
  ret i64 %40

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #9
  unreachable

; <label>:58:                                     ; preds = %35, %9
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %61, i64 %62) #3
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = add i32 %4, -543244293
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -543244293
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -574214496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -574214496, label %18
    i32 -773833468, label %38
    i32 -1022555501, label %69
    i32 -172960215, label %70
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
  %37 = select i1 %35, i32 -773833468, i32 -172960215
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %42 = load i32, i32* @x.211
  %43 = load i32, i32* @y.212
  %44 = add i32 %42, 3150565
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 3150565
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
  %68 = select i1 %66, i32 -1022555501, i32 -172960215
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %71, align 8
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node"* %72 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %73) #3
  store i32 -773833468, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK10CoordinateiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.213
  %9 = load i32, i32* @y.214
  %10 = sub i32 %8, -627441020
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -627441020
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2037541375, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2037541375, label %22
    i32 1172351849, label %30
    i32 1334137692, label %72
    i32 405871151, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1172351849, i32 405871151
  store i32 %29, i32* %18
  br label %88

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
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK10CoordinateEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.13"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.213
  %46 = load i32, i32* @y.214
  %47 = sub i32 %45, -1942457233
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1942457233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1334137692, i32 405871151
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %78, align 8
  %79 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %80 = bitcast %"class.std::allocator.7"* %79 to %"class.__gnu_cxx::new_allocator.8"*
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #3
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK10CoordinateEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %84) #3
  %86 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %78, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %86) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %80, %"struct.std::pair"* %81, %"struct.std::piecewise_construct_t"* dereferenceable(1) %83, %"class.std::tuple"* dereferenceable(8) %85, %"class.std::tuple.13"* dereferenceable(1) %87)
  store i32 1172351849, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, -805406691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -805406691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1412294543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1412294543, label %19
    i32 1472860680, label %39
    i32 -1417217054, label %56
    i32 544077685, label %58
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
  %38 = select i1 %36, i32 1472860680, i32 544077685
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %40, align 8
  %41 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %41, %"struct.std::piecewise_construct_t"** %2
  %42 = load i32, i32* @x.215
  %43 = load i32, i32* @y.216
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
  %55 = select i1 %53, i32 -1417217054, i32 544077685
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %59, align 8
  %60 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %59, align 8
  store i32 1472860680, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK10CoordinateEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 379072623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 379072623, label %18
    i32 -961507132, label %26
    i32 -971356299, label %44
    i32 -1658730108, label %46
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
  %25 = select i1 %23, i32 -961507132, i32 -1658730108
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  store %"class.std::tuple"* %28, %"class.std::tuple"** %2
  %29 = load i32, i32* @x.217
  %30 = load i32, i32* @y.218
  %31 = sub i32 %29, 1500151621
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1500151621
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -971356299, i32 -1658730108
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %47, align 8
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  store i32 -961507132, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -712911195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -712911195, label %16
    i32 -1530464508, label %21
    i32 1325792869, label %49
    i32 2067335123, label %77
    i32 -1525721851, label %78
    i32 1193755313, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1530464508, i32 -1525721851
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.221
  %23 = load i32, i32* @y.222
  %24 = sub i32 %22, -1519009704
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1519009704
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1325792869, i32 1193755313
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.221
  %51 = load i32, i32* @y.222
  %52 = sub i32 %50, -199371645
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -199371645
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 2067335123, i32 1193755313
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 32
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1325792869, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
  %6 = add i32 %4, 577142113
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 577142113
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1450931632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1450931632, label %18
    i32 -660111550, label %26
    i32 -280944999, label %44
    i32 1978057691, label %45
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
  %25 = select i1 %23, i32 -660111550, i32 1978057691
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.223
  %30 = load i32, i32* @y.224
  %31 = add i32 %29, 1541851843
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1541851843
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -280944999, i32 1978057691
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -660111550, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK10CoordinateiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.225
  %5 = load i32, i32* @y.226
  %6 = add i32 %4, 1725734037
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1725734037
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1177116323, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1177116323, label %18
    i32 -1226603680, label %26
    i32 1358684242, label %46
    i32 -689509173, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1226603680, i32 -689509173
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %28 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %29) #3
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %28, i32 0, i32 1
  %31 = load i32, i32* @x.225
  %32 = load i32, i32* @y.226
  %33 = sub i32 %31, 85440309
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 85440309
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1358684242, i32 -689509173
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %48, align 8
  %49 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %48, align 8
  %50 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %49 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %50) #3
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %49, i32 0, i32 1
  store i32 -1226603680, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK10CoordinateiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
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
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK10CoordinateEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK10CoordinateEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %struct.Coordinate*, %struct.Coordinate** %26, align 8
  call void @_ZNSt4pairIK10CoordinateiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %17, %struct.Coordinate* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRK10CoordinateEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, -506906299
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -506906299
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1764925269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1764925269, label %19
    i32 1326675861, label %39
    i32 -1193600572, label %60
    i32 1254319988, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1326675861, i32 1254319988
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = bitcast %"class.std::tuple"* %44 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2EOS3_(%"struct.std::_Tuple_impl"* %43, %"struct.std::_Tuple_impl"* dereferenceable(8) %45) #3
  %46 = load i32, i32* @x.229
  %47 = load i32, i32* @y.230
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
  %59 = select i1 %57, i32 -1193600572, i32 1254319988
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %63, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %65 = bitcast %"class.std::tuple"* %64 to %"struct.std::_Tuple_impl"*
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %67 = bitcast %"class.std::tuple"* %66 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2EOS3_(%"struct.std::_Tuple_impl"* %65, %"struct.std::_Tuple_impl"* dereferenceable(8) %67) #3
  store i32 1326675861, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK10CoordinateiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"*, %struct.Coordinate*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.15", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %struct.Coordinate* %1, %struct.Coordinate** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIK10CoordinateiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) %struct.Coordinate* @_ZNSt11_Tuple_implILm0EJRK10CoordinateEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) %struct.Coordinate* @_ZSt7forwardIRK10CoordinateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Coordinate* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERK10CoordinateLb0EEC2ES2_(%"struct.std::_Head_base"* %6, %struct.Coordinate* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZSt7forwardIRK10CoordinateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Coordinate* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Coordinate*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
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
  store i32 -814740332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -814740332, label %18
    i32 -381958634, label %26
    i32 1378774445, label %56
    i32 -342305493, label %58
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
  %25 = select i1 %23, i32 -381958634, i32 -342305493
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate* %0, %struct.Coordinate** %27, align 8
  %28 = load %struct.Coordinate*, %struct.Coordinate** %27, align 8
  store %struct.Coordinate* %28, %struct.Coordinate** %2
  %29 = load i32, i32* @x.235
  %30 = load i32, i32* @y.236
  %31 = add i32 %29, -838993160
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -838993160
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
  %55 = select i1 %53, i32 1378774445, i32 -342305493
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Coordinate*, %struct.Coordinate** %2
  ret %struct.Coordinate* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Coordinate*, align 8
  store %struct.Coordinate* %0, %struct.Coordinate** %59, align 8
  %60 = load %struct.Coordinate*, %struct.Coordinate** %59, align 8
  store i32 -381958634, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZNSt11_Tuple_implILm0EJRK10CoordinateEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) %struct.Coordinate* @_ZNSt10_Head_baseILm0ERK10CoordinateLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %struct.Coordinate* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK10CoordinateLb0EEC2ES2_(%"struct.std::_Head_base"*, %struct.Coordinate* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %struct.Coordinate*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  store %struct.Coordinate* %7, %struct.Coordinate** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZNSt10_Head_baseILm0ERK10CoordinateLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  ret %struct.Coordinate* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK10CoordinateiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.243
  %7 = load i32, i32* @y.244
  %8 = sub i32 %6, 1772605088
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1772605088
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1305373670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1305373670, label %20
    i32 1806037337, label %28
    i32 -1789365211, label %57
    i32 324230700, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1806037337, i32 324230700
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.15", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %33, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(8) %struct.Coordinate* @_ZSt3getILm0EJRK10CoordinateEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(8) %struct.Coordinate* @_ZSt7forwardIRK10CoordinateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Coordinate* dereferenceable(8) %37) #3
  %39 = bitcast %struct.Coordinate* %35 to i8*
  %40 = bitcast %struct.Coordinate* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.243
  %43 = load i32, i32* @y.244
  %44 = sub i32 %42, -196134398
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -196134398
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1789365211, i32 324230700
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::_Index_tuple", align 1
  %60 = alloca %"struct.std::_Index_tuple.15", align 1
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %62, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %67 = call dereferenceable(8) %struct.Coordinate* @_ZSt3getILm0EJRK10CoordinateEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %66) #3
  %68 = call dereferenceable(8) %struct.Coordinate* @_ZSt7forwardIRK10CoordinateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Coordinate* dereferenceable(8) %67) #3
  %69 = bitcast %struct.Coordinate* %65 to i8*
  %70 = bitcast %struct.Coordinate* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  store i32 0, i32* %71, align 4
  store i32 1806037337, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZSt3getILm0EJRK10CoordinateEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %struct.Coordinate* @_ZSt12__get_helperILm0ERK10CoordinateJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %struct.Coordinate* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Coordinate* @_ZSt12__get_helperILm0ERK10CoordinateJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %struct.Coordinate* @_ZNSt11_Tuple_implILm0EJRK10CoordinateEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %struct.Coordinate* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK10CoordinateEEC2ES2_(%"struct.std::_Tuple_impl"*, %struct.Coordinate* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %struct.Coordinate*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %struct.Coordinate* %1, %struct.Coordinate** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %struct.Coordinate*, %struct.Coordinate** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK10CoordinateLb0EEC2ES2_(%"struct.std::_Head_base"* %6, %struct.Coordinate* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
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
  store i32 -1262039418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1262039418, label %18
    i32 -887026005, label %26
    i32 -1353202101, label %58
    i32 1115439889, label %60
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
  %25 = select i1 %23, i32 -887026005, i32 1115439889
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %27, align 8
  %28 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.251
  %32 = load i32, i32* @y.252
  %33 = sub i32 %31, -265740558
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -265740558
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
  %57 = select i1 %55, i32 -1353202101, i32 1115439889
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %61, align 8
  %62 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -887026005, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %58

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %18) #3
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %20, i64 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %17
  invoke void @__cxa_rethrow() #12
          to label %108 unwind label %24

; <label>:24:                                     ; preds = %23, %17
  %25 = load i32, i32* @x.253
  %26 = load i32, i32* @y.254
  %27 = add i32 %25, -885603143
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -885603143
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %109

; <label>:39:                                     ; preds = %24, %109
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* @x.253
  %44 = load i32, i32* @y.254
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
  br i1 %54, label %56, label %109

; <label>:56:                                     ; preds = %39
  invoke void @__cxa_end_catch()
          to label %57 unwind label %105

; <label>:57:                                     ; preds = %56
  br label %100

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.253
  %60 = load i32, i32* @y.254
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %113

; <label>:84:                                     ; preds = %58, %113
  %85 = load i32, i32* @x.253
  %86 = load i32, i32* @y.254
  %87 = add i32 %85, 1714127808
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1714127808
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %113

; <label>:99:                                     ; preds = %84
  ret void

; <label>:100:                                    ; preds = %57
  %101 = load i8*, i8** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %56
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #9
  unreachable

; <label>:108:                                    ; preds = %23
  unreachable

; <label>:109:                                    ; preds = %39, %24
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  br label %39

; <label>:113:                                    ; preds = %84, %58
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %9, align 8
  %10 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  store %"class.std::_Hashtable"* %10, %"class.std::_Hashtable"** %6
  %11 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 0
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %5
  %17 = alloca i32
  store i32 -731836931, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %216
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -731836931, label %21
    i32 -472948694, label %25
    i32 85538687, label %46
    i32 1135539181, label %74
    i32 121725601, label %119
    i32 -1935605470, label %122
    i32 1221199527, label %133
    i32 278158145, label %141
    i32 2015876000, label %168
    i32 -1892985293, label %196
    i32 392369933, label %197
    i32 -1082989951, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %216

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %23 = icmp ne %"struct.std::__detail::_Hash_node_base"* %22, null
  %24 = select i1 %23, i32 -472948694, i32 85538687
  store i32 %24, i32* %17
  br label %216

; <label>:25:                                     ; preds = %18
  %26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %26, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node"* %34 to %"struct.std::__detail::_Hash_node_base"*
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, i64 %42
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  store i32 278158145, i32* %17
  br label %216

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @x.259
  %48 = load i32, i32* @y.260
  %49 = sub i32 %47, 958551228
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 958551228
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
  %73 = select i1 %71, i32 1135539181, i32 392369933
  store i32 %73, i32* %17
  br label %216

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %76 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %76, i32 0, i32 0
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node"* %79 to %"struct.std::__detail::_Hash_node_base"*
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %80, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %85 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %85, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %83, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %88 = bitcast %"struct.std::__detail::_Hash_node"* %87 to %"struct.std::__detail::_Hash_node_base"*
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %88, i32 0, i32 0
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = icmp ne %"struct.std::__detail::_Hash_node_base"* %90, null
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.259
  %93 = load i32, i32* @y.260
  %94 = sub i32 %92, -235752697
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -235752697
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 121725601, i32 392369933
  store i32 %118, i32* %17
  br label %216

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1935605470, i32 1221199527
  store i32 %121, i32* %17
  br label %216

; <label>:122:                                    ; preds = %18
  %123 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %124 = bitcast %"struct.std::__detail::_Hash_node"* %123 to %"struct.std::__detail::_Hash_node_base"*
  %125 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %126 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %125, i32 0, i32 0
  %127 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %126, align 8
  %128 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %129 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %128) #3
  %130 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %131 = call i64 @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable"* %130, %"struct.std::__detail::_Hash_node"* %129) #3
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, i64 %131
  store %"struct.std::__detail::_Hash_node_base"* %124, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  store i32 1221199527, i32* %17
  br label %216

; <label>:133:                                    ; preds = %18
  %134 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %135 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %134, i32 0, i32 2
  %136 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %137 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %136, i32 0, i32 0
  %138 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %137, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, i64 %139
  store %"struct.std::__detail::_Hash_node_base"* %135, %"struct.std::__detail::_Hash_node_base"** %140, align 8
  store i32 278158145, i32* %17
  br label %216

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.259
  %143 = load i32, i32* @y.260
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2015876000, i32 -1082989951
  store i32 %167, i32* %17
  br label %216

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.259
  %170 = load i32, i32* @y.260
  %171 = sub i32 %169, -787158463
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -787158463
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1892985293, i32 -1082989951
  store i32 %195, i32* %17
  br label %216

; <label>:196:                                    ; preds = %18
  ret void

; <label>:197:                                    ; preds = %18
  %198 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %199 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %198, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %199, i32 0, i32 0
  %201 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %200, align 8
  %202 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %203 = bitcast %"struct.std::__detail::_Hash_node"* %202 to %"struct.std::__detail::_Hash_node_base"*
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %203, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %201, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  %205 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %206 = bitcast %"struct.std::__detail::_Hash_node"* %205 to %"struct.std::__detail::_Hash_node_base"*
  %207 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %208 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %207, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %208, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %206, %"struct.std::__detail::_Hash_node_base"** %209, align 8
  %210 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %211 = bitcast %"struct.std::__detail::_Hash_node"* %210 to %"struct.std::__detail::_Hash_node_base"*
  %212 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %211, i32 0, i32 0
  %213 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %212, align 8
  %214 = icmp ne %"struct.std::__detail::_Hash_node_base"* %213, null
  store i32 1135539181, i32* %17
  br label %216

; <label>:215:                                    ; preds = %18
  store i32 2015876000, i32* %17
  br label %216

; <label>:216:                                    ; preds = %215, %197, %168, %141, %133, %122, %119, %74, %46, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK10CoordinateiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 -1891414396, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1891414396, label %25
    i32 639516337, label %29
    i32 -703917037, label %43
    i32 769844020, label %67
    i32 1383376372, label %73
    i32 1585240141, label %100
    i32 -1474161051, label %117
    i32 633681902, label %118
    i32 286503942, label %135
    i32 2126824441, label %137
    i32 2019439989, label %145
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 639516337, i32 2126824441
  store i32 %28, i32* %21
  br label %147

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseI10CoordinateSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 633681902, i32 -703917037
  store i32 %42, i32* %21
  br label %147

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
  %66 = select i1 %65, i32 769844020, i32 1383376372
  store i32 %66, i32* %21
  br label %147

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 1383376372, i32* %21
  br label %147

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.263
  %75 = load i32, i32* @y.264
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1585240141, i32 2019439989
  store i32 %99, i32* %21
  br label %147

; <label>:100:                                    ; preds = %22
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %9, align 8
  %102 = load i32, i32* @x.263
  %103 = load i32, i32* @y.264
  %104 = sub i32 %102, -204030807
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -204030807
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1474161051, i32 2019439989
  store i32 %116, i32* %21
  br label %147

; <label>:117:                                    ; preds = %22
  store i32 286503942, i32* %21
  br label %147

; <label>:118:                                    ; preds = %22
  %119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %120
  %122 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %122, i32 0, i32 0
  %124 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %123, align 8
  %125 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %126 = bitcast %"struct.std::__detail::_Hash_node"* %125 to %"struct.std::__detail::_Hash_node_base"*
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %126, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %124, %"struct.std::__detail::_Hash_node_base"** %127, align 8
  %128 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %129 = bitcast %"struct.std::__detail::_Hash_node"* %128 to %"struct.std::__detail::_Hash_node_base"*
  %130 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, i64 %131
  %133 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %133, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %129, %"struct.std::__detail::_Hash_node_base"** %134, align 8
  store i32 286503942, i32* %21
  br label %147

; <label>:135:                                    ; preds = %22
  %136 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %136, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 -1891414396, i32* %21
  br label %147

; <label>:137:                                    ; preds = %22
  %138 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  call void @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %138)
  %139 = load i64, i64* %6, align 8
  %140 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %141 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %140, i32 0, i32 1
  store i64 %139, i64* %141, align 8
  %142 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %143 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %144 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %143, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %142, %"struct.std::__detail::_Hash_node_base"*** %144, align 8
  ret void

; <label>:145:                                    ; preds = %22
  %146 = load i64, i64* %11, align 8
  store i64 %146, i64* %9, align 8
  store i32 1585240141, i32* %21
  br label %147

; <label>:147:                                    ; preds = %145, %135, %118, %117, %100, %73, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = add i32 %5, 909204352
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 909204352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1860275963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1860275963, label %19
    i32 -402040274, label %27
    i32 -960077226, label %48
    i32 348886779, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -402040274, i32 348886779
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %30, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.265
  %34 = load i32, i32* @y.266
  %35 = sub i32 %33, 1472807829
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1472807829
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -960077226, i32 348886779
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %51 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %50, align 8
  %53 = load i64, i64* %51, align 8
  %54 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %52, i32 0, i32 1
  store i64 %53, i64* %54, align 8
  store i32 -402040274, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 753145509, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 753145509, label %14
    i32 1927110703, label %18
    i32 -637133380, label %45
    i32 -1482220625, label %77
    i32 1660465130, label %78
    i32 499693953, label %94
    i32 951419332, label %126
    i32 1235481227, label %127
    i32 1655786512, label %129
    i32 1430144577, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1927110703, i32 1660465130
  store i32 %17, i32* %10
  br label %139

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.267
  %20 = load i32, i32* @y.268
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -637133380, i32 1655786512
  store i32 %44, i32* %10
  br label %139

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %47, align 8
  %48 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %49 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %48, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %49, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %50 = load i32, i32* @x.267
  %51 = load i32, i32* @y.268
  %52 = add i32 %50, 213914739
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 213914739
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1482220625, i32 1655786512
  store i32 %76, i32* %10
  br label %139

; <label>:77:                                     ; preds = %11
  store i32 1235481227, i32* %10
  br label %139

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.267
  %80 = load i32, i32* @y.268
  %81 = sub i32 %79, -722952082
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -722952082
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 499693953, i32 1430144577
  store i32 %93, i32* %10
  br label %139

; <label>:94:                                     ; preds = %11
  %95 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %96 = bitcast %"class.std::_Hashtable"* %95 to %"struct.std::__detail::_Hashtable_alloc"*
  %97 = load i64, i64* %7, align 8
  %98 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %96, i64 %97)
  store %"struct.std::__detail::_Hash_node_base"** %98, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %99 = load i32, i32* @x.267
  %100 = load i32, i32* @y.268
  %101 = sub i32 %99, -836677274
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -836677274
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
  %125 = select i1 %123, i32 951419332, i32 1430144577
  store i32 %125, i32* %10
  br label %139

; <label>:126:                                    ; preds = %11
  store i32 1235481227, i32* %10
  br label %139

; <label>:127:                                    ; preds = %11
  %128 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %128

; <label>:129:                                    ; preds = %11
  %130 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %131 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %130, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %131, align 8
  %132 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %133 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %132, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %133, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -637133380, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  %135 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %136 = bitcast %"class.std::_Hashtable"* %135 to %"struct.std::__detail::_Hashtable_alloc"*
  %137 = load i64, i64* %7, align 8
  %138 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %136, i64 %137)
  store %"struct.std::__detail::_Hash_node_base"** %138, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 499693953, i32* %10
  br label %139

; <label>:139:                                    ; preds = %134, %129, %126, %94, %78, %77, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK10CoordinateiELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
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
  store i32 1479161380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1479161380, label %16
    i32 1364679693, label %21
    i32 609488139, label %49
    i32 746073794, label %65
    i32 -65333481, label %66
    i32 1065486053, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1364679693, i32 -65333481
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.273
  %23 = load i32, i32* @y.274
  %24 = add i32 %22, 891841628
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 891841628
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
  %48 = select i1 %46, i32 609488139, i32 1065486053
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.273
  %51 = load i32, i32* @y.274
  %52 = sub i32 %50, 707127244
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 707127244
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 746073794, i32 1065486053
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
  store i32 609488139, i32* %12
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
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK10CoordinateiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.283
  %5 = load i32, i32* @y.284
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
  store i32 87798851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 87798851, label %17
    i32 224115459, label %37
    i32 -1758996798, label %67
    i32 1359142079, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 224115459, i32 1359142079
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %40 = load i32, i32* @x.283
  %41 = load i32, i32* @y.284
  %42 = sub i32 %40, 984641312
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 984641312
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
  %66 = select i1 %64, i32 -1758996798, i32 1359142079
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %69, align 8
  store i32 224115459, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.285
  %15 = load i32, i32* @y.286
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %117

; <label>:39:                                     ; preds = %13, %117
  %40 = load i32, i32* @x.285
  %41 = load i32, i32* @y.286
  %42 = sub i32 %40, -1040823814
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1040823814
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
  br i1 %64, label %66, label %117

; <label>:66:                                     ; preds = %39
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.285
  %73 = load i32, i32* @y.286
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
  br i1 %95, label %97, label %118

; <label>:97:                                     ; preds = %71, %118
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  %102 = load i32, i32* @x.285
  %103 = load i32, i32* @y.286
  %104 = add i32 %102, -1553061579
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1553061579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %118

; <label>:116:                                    ; preds = %97
  resume { i8*, i32 } %101

; <label>:117:                                    ; preds = %39, %13
  br label %39

; <label>:118:                                    ; preds = %97, %71
  %119 = load i8*, i8** %7, align 8
  %120 = load i32, i32* %8, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.4"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.289
  %23 = load i32, i32* @y.290
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %113

; <label>:47:                                     ; preds = %21, %113
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.289
  %50 = load i32, i32* @y.290
  %51 = add i32 %49, 1420855530
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1420855530
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
  br i1 %73, label %75, label %113

; <label>:75:                                     ; preds = %47
  ret void

; <label>:76:                                     ; preds = %1
  %77 = load i32, i32* @x.289
  %78 = load i32, i32* @y.290
  %79 = sub i32 %77, 685100854
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 685100854
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %115

; <label>:91:                                     ; preds = %76, %115
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.289
  %97 = load i32, i32* @y.290
  %98 = add i32 %96, 360922277
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 360922277
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %115

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #9
  unreachable

; <label>:113:                                    ; preds = %47, %21
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114) #3
  br label %47

; <label>:115:                                    ; preds = %91, %76
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4, align 4
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
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
  store i32 299135746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 299135746, label %18
    i32 902112092, label %26
    i32 -247877958, label %62
    i32 2016179224, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 902112092, i32 2016179224
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %28, align 8
  %29 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator.4"*
  %31 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"* %30, %"class.std::allocator.4"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 0
  store i64* null, i64** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 1
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* null, i64** %34, align 8
  %35 = load i32, i32* @x.291
  %36 = load i32, i32* @y.292
  %37 = add i32 %35, 1145780193
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1145780193
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
  %61 = select i1 %59, i32 -247877958, i32 2016179224
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %65, align 8
  %66 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66 to %"class.std::allocator.4"*
  %68 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %65, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"* %67, %"class.std::allocator.4"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 0
  store i64* null, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 1
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 2
  store i64* null, i64** %71, align 8
  store i32 902112092, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1665901212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1665901212, label %18
    i32 180504166, label %38
    i32 348985113, label %85
    i32 967453819, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 180504166, i32 967453819
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  store i64* %43, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 1
  store i64* %48, i64** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 2
  store i64* %55, i64** %57, align 8
  %58 = load i32, i32* @x.293
  %59 = load i32, i32* @y.294
  %60 = add i32 %58, 545541649
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 545541649
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
  %84 = select i1 %82, i32 348985113, i32 967453819
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 0
  store i64* %91, i64** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %97, i32 0, i32 1
  store i64* %96, i64** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 2
  store i64* %103, i64** %105, align 8
  store i32 180504166, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.295
  %5 = load i32, i32* @y.296
  %6 = add i32 %4, 1461092397
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1461092397
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -761305313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -761305313, label %18
    i32 8162, label %26
    i32 -1090097998, label %45
    i32 986105406, label %46
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
  %25 = select i1 %23, i32 8162, i32 986105406
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.4"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %29) #3
  %30 = load i32, i32* @x.295
  %31 = load i32, i32* @y.296
  %32 = sub i32 %30, -1273193288
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1273193288
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1090097998, i32 986105406
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator.4"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %49) #3
  store i32 8162, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
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
  store i32 -871193346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -871193346, label %18
    i32 343851220, label %38
    i32 -477638556, label %69
    i32 1272820345, label %70
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
  %37 = select i1 %35, i32 343851220, i32 1272820345
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %42 = load i32, i32* @x.299
  %43 = load i32, i32* @y.300
  %44 = sub i32 %42, -1662557754
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1662557754
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -477638556, i32 1272820345
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %71, align 8
  store i32 343851220, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.301
  %10 = load i32, i32* @y.302
  %11 = add i32 %9, -186012614
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -186012614
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1082923946, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %138
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1082923946, label %24
    i32 -128217662, label %32
    i32 526142336, label %55
    i32 1849126299, label %58
    i32 -1890059243, label %86
    i32 1256310062, label %120
    i32 -1760232568, label %122
    i32 -497851582, label %123
    i32 -233281077, label %125
    i32 -1252514382, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -128217662, i32 -233281077
  store i32 %31, i32* %19
  br label %138

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.301
  %41 = load i32, i32* @y.302
  %42 = add i32 %40, -2007619890
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2007619890
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 526142336, i32 -233281077
  store i32 %54, i32* %19
  br label %138

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1849126299, i32 -1760232568
  store i32 %57, i32* %19
  br label %138

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.301
  %60 = load i32, i32* @y.302
  %61 = add i32 %59, 606598526
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 606598526
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1890059243, i32 -1252514382
  store i32 %85, i32* %19
  br label %138

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88 to %"class.std::allocator.4"*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %89, i64 %91)
  store i64* %92, i64** %3
  %93 = load i32, i32* @x.301
  %94 = load i32, i32* @y.302
  %95 = add i32 %93, -1460461847
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1460461847
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1256310062, i32 -1252514382
  store i32 %119, i32* %19
  br label %138

; <label>:120:                                    ; preds = %21
  store i32 -497851582, i32* %19
  %121 = load volatile i64*, i64** %3
  store i64* %121, i64** %20
  br label %138

; <label>:122:                                    ; preds = %21
  store i32 -497851582, i32* %19
  store i64* null, i64** %20
  br label %138

; <label>:123:                                    ; preds = %21
  %124 = load i64*, i64** %20
  ret i64* %124

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  store i64 %1, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %129 = load i64, i64* %127, align 8
  %130 = icmp ne i64 %129, 0
  store i32 -128217662, i32* %19
  br label %138

; <label>:131:                                    ; preds = %21
  %132 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %133 to %"class.std::allocator.4"*
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %134, i64 %136)
  store i32 -1890059243, i32* %19
  br label %138

; <label>:138:                                    ; preds = %131, %125, %122, %120, %86, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -24564205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -24564205, label %16
    i32 1349481426, label %21
    i32 -979449777, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1349481426, i32 -979449777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.309
  %9 = load i32, i32* @y.310
  %10 = add i32 %8, 1932884631
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1932884631
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -349928234, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -349928234, label %22
    i32 428461942, label %30
    i32 694077221, label %66
    i32 789498020, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 428461942, i32 789498020
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.309
  %40 = load i32, i32* @y.310
  %41 = sub i32 %39, 1702073019
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1702073019
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 694077221, i32 789498020
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  ret i64* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64* %2, i64** %71, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %72, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %73, i64 %74, i64* dereferenceable(8) %75)
  store i32 428461942, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.313
  %8 = load i32, i32* @y.314
  %9 = add i32 %7, -2047621063
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2047621063
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -797360311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -797360311, label %21
    i32 -1924295449, label %29
    i32 -892620653, label %65
    i32 1170526619, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1924295449, i32 1170526619
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.313
  %39 = load i32, i32* @y.314
  %40 = sub i32 %38, -1649631098
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1649631098
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
  %64 = select i1 %62, i32 -892620653, i32 1170526619
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 -1924295449, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.315
  %8 = load i32, i32* @y.316
  %9 = sub i32 %7, -1711002028
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1711002028
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1372758613, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1372758613, label %21
    i32 -1155402605, label %29
    i32 -1433016554, label %63
    i32 -1282343534, label %65
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
  %28 = select i1 %26, i32 -1155402605, i32 -1282343534
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.315
  %38 = load i32, i32* @y.316
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1433016554, i32 -1282343534
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %69, i64 %70, i64* dereferenceable(8) %71)
  store i32 -1155402605, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -999854681, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -999854681, label %18
    i32 1938766177, label %46
    i32 -1387562147, label %64
    i32 290907794, label %67
    i32 -1820705013, label %70
    i32 -1003563835, label %79
    i32 -1904612301, label %94
    i32 82668117, label %123
    i32 52238352, label %125
    i32 1690513283, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.319
  %20 = load i32, i32* @y.320
  %21 = sub i32 %19, -1702169406
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1702169406
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
  %45 = select i1 %43, i32 1938766177, i32 52238352
  store i32 %45, i32* %14
  br label %130

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %10, align 8
  %48 = icmp ugt i64 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.319
  %50 = load i32, i32* @y.320
  %51 = add i32 %49, 570915064
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 570915064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1387562147, i32 52238352
  store i32 %63, i32* %14
  br label %130

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 290907794, i32 -1003563835
  store i32 %66, i32* %14
  br label %130

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %9, align 8
  %69 = load i64*, i64** %6, align 8
  store i64 %68, i64* %69, align 8
  store i32 -1820705013, i32* %14
  br label %130

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, -1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %71, -1
  store i64 %75, i64* %10, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %6, align 8
  store i32 -999854681, i32* %14
  br label %130

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.319
  %81 = load i32, i32* @y.320
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1904612301, i32 1690513283
  store i32 %93, i32* %14
  br label %130

; <label>:94:                                     ; preds = %15
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %4
  %96 = load i32, i32* @x.319
  %97 = load i32, i32* @y.320
  %98 = add i32 %96, -2038774658
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2038774658
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 82668117, i32 1690513283
  store i32 %122, i32* %14
  br label %130

; <label>:123:                                    ; preds = %15
  %124 = load volatile i64*, i64** %4
  ret i64* %124

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %10, align 8
  %127 = icmp ugt i64 %126, 0
  store i32 1938766177, i32* %14
  br label %130

; <label>:128:                                    ; preds = %15
  %129 = load i64*, i64** %6, align 8
  store i32 -1904612301, i32* %14
  br label %130

; <label>:130:                                    ; preds = %128, %125, %94, %79, %70, %67, %64, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = sub i32 %5, 1344666358
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1344666358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1538557791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1538557791, label %19
    i32 2059829055, label %39
    i32 -942792628, label %58
    i32 1208156821, label %60
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
  %38 = select i1 %36, i32 2059829055, i32 1208156821
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.321
  %44 = load i32, i32* @y.322
  %45 = sub i32 %43, -1989187876
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1989187876
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -942792628, i32 1208156821
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 2059829055, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = sub i32 %5, 766623470
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 766623470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 348549979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 348549979, label %19
    i32 901046179, label %27
    i32 2079071139, label %45
    i32 1138047261, label %47
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
  %26 = select i1 %24, i32 901046179, i32 1138047261
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.323
  %31 = load i32, i32* @y.324
  %32 = sub i32 %30, 580391609
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 580391609
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2079071139, i32 1138047261
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 901046179, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -104599978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -104599978, label %15
    i32 1799756201, label %19
    i32 580064424, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1799756201, i32 580064424
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 580064424, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = sub i32 %5, -346811209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -346811209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -402181178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -402181178, label %19
    i32 -1891928569, label %39
    i32 551038099, label %69
    i32 96101717, label %70
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
  %38 = select i1 %36, i32 -1891928569, i32 96101717
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.335
  %43 = load i32, i32* @y.336
  %44 = sub i32 %42, 723316699
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 723316699
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
  %68 = select i1 %66, i32 551038099, i32 96101717
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i32 -1891928569, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI10CoordinateSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
  %7 = sub i32 %5, 1619027081
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1619027081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -12192010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -12192010, label %19
    i32 931573265, label %39
    i32 42574901, label %72
    i32 -861921408, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 931573265, i32 -861921408
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %41 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %41, align 8
  %42 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %41, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %40, %"struct.std::__detail::_Hash_node"* null) #3
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %43, i32 0, i32 0
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %44, align 8
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %2
  %46 = load i32, i32* @x.339
  %47 = load i32, i32* @y.340
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
  %71 = select i1 %69, i32 42574901, i32 -861921408
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %76 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %76, align 8
  %77 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %76, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK10CoordinateiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %75, %"struct.std::__detail::_Hash_node"* null) #3
  %78 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %75, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %79, align 8
  store i32 931573265, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK10CoordinateiELb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK10CoordinateiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701298643.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.347
  %4 = load i32, i32* @y.348
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1373515371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1373515371, label %16
    i32 -1024194950, label %24
    i32 1323916554, label %40
    i32 -274525238, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1024194950, i32 -274525238
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.347
  %26 = load i32, i32* @y.348
  %27 = sub i32 %25, 1911874272
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1911874272
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1323916554, i32 -274525238
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1024194950, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
