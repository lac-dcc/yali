; ModuleID = 'Project_CodeNet_C++1400/p02851/s361116437.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s361116437.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
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
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_ = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKiiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv = comdat any

$_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361116437.cpp, i8* null }]
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
  %3 = sub i32 %1, -73878474
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -73878474
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %445

; <label>:27:                                     ; preds = %0, %445
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::unordered_map", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %30)
  %52 = load i32, i32* %29, align 4
  %53 = sub i32 %52, -614588685
  %54 = add i32 %53, 1
  %55 = add i32 %54, -614588685
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  store i32 0, i32* %32, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %33) #3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1847480846
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1847480846
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %445

; <label>:72:                                     ; preds = %27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %31, i64 %57, i32* dereferenceable(4) %32, %"class.std::allocator"* dereferenceable(1) %33)
          to label %73 unwind label %170

; <label>:73:                                     ; preds = %72
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %33) #3
  store i32 1, i32* %36, align 4
  br label %74

; <label>:74:                                     ; preds = %169, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1410276139
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1410276139
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %477

; <label>:89:                                     ; preds = %74, %477
  %90 = load i32, i32* %36, align 4
  %91 = load i32, i32* %29, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1744925645
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1744925645
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %477

; <label>:107:                                    ; preds = %89
  br i1 %92, label %108, label %231

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %36, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %31, i64 %110) #3
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
          to label %113 unwind label %174

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %36, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %31, i64 %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %116, align 4
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1006610827
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1006610827
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %481

; <label>:148:                                    ; preds = %121, %481
  %149 = load i32, i32* %36, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %36, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1246371733
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1246371733
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %481

; <label>:169:                                    ; preds = %148
  br label %74

; <label>:170:                                    ; preds = %72
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %34, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %33) #3
  br label %440

; <label>:174:                                    ; preds = %108
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1936957044
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1936957044
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %506

; <label>:201:                                    ; preds = %174, %506
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %34, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %35, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %506

; <label>:230:                                    ; preds = %201
  br label %439

; <label>:231:                                    ; preds = %107
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 937753789
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 937753789
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %510

; <label>:258:                                    ; preds = %231, %510
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev(%"class.std::unordered_map"* %37) #3
  store i32 0, i32* %38, align 4
  store i32 0, i32* %39, align 4
  store i64 0, i64* %40, align 8
  store i32 0, i32* %41, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -931028299
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -931028299
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %510

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %371, %273
  %275 = load i32, i32* %41, align 4
  %276 = load i32, i32* %29, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %378

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %41, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %31, i64 %280) #3
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %38, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, %282
  store i32 %285, i32* %38, align 4
  %287 = load i32, i32* %30, align 4
  %288 = load i32, i32* %38, align 4
  %289 = srem i32 %288, %287
  store i32 %289, i32* %38, align 4
  %290 = load i32, i32* %41, align 4
  %291 = load i32, i32* %30, align 4
  %292 = sub i32 %290, -1938895981
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1938895981
  %295 = sub nsw i32 %290, %291
  %296 = icmp sge i32 %294, 0
  br i1 %296, label %297, label %354

; <label>:297:                                    ; preds = %278
  %298 = load i32, i32* %41, align 4
  %299 = load i32, i32* %30, align 4
  %300 = sub i32 %298, -775382933
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -775382933
  %303 = sub nsw i32 %298, %299
  %304 = sext i32 %302 to i64
  %305 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %31, i64 %304) #3
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %39, align 4
  %308 = sub i32 %307, -1813144466
  %309 = add i32 %308, %306
  %310 = add i32 %309, -1813144466
  %311 = add nsw i32 %307, %306
  store i32 %310, i32* %39, align 4
  %312 = load i32, i32* %30, align 4
  %313 = load i32, i32* %39, align 4
  %314 = srem i32 %313, %312
  store i32 %314, i32* %39, align 4
  %315 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"* %37, i32* dereferenceable(4) %39)
          to label %316 unwind label %350

; <label>:316:                                    ; preds = %297
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %511

; <label>:330:                                    ; preds = %316, %511
  %331 = load i32, i32* %315, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, -1
  store i32 %333, i32* %315, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1748776774
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1748776774
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %511

; <label>:349:                                    ; preds = %330
  br label %354

; <label>:350:                                    ; preds = %435, %378, %356, %354, %297
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %34, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %35, align 4
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* %37) #3
  br label %439

; <label>:354:                                    ; preds = %349, %278
  %355 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"* %37, i32* dereferenceable(4) %38)
          to label %356 unwind label %350

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* %355, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* %40, align 8
  %360 = sub i64 %359, 3053660324376401566
  %361 = add i64 %360, %358
  %362 = add i64 %361, 3053660324376401566
  %363 = add nsw i64 %359, %358
  store i64 %362, i64* %40, align 8
  %364 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"* %37, i32* dereferenceable(4) %38)
          to label %365 unwind label %350

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %364, align 4
  %367 = sub i32 %366, -1866555529
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1866555529
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %364, align 4
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %41, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %41, align 4
  br label %274

; <label>:378:                                    ; preds = %274
  %379 = load i64, i64* %40, align 8
  %380 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %379)
          to label %381 unwind label %350

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 343303437
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 343303437
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %546

; <label>:408:                                    ; preds = %381, %546
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1834979075
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1834979075
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %546

; <label>:435:                                    ; preds = %408
  %436 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 10)
          to label %437 unwind label %350

; <label>:437:                                    ; preds = %435
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* %37) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %31) #3
  %438 = load i32, i32* %28, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %350, %230
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %31) #3
  br label %440

; <label>:440:                                    ; preds = %439, %170
  %441 = load i8*, i8** %34, align 8
  %442 = load i32, i32* %35, align 4
  %443 = insertvalue { i8*, i32 } undef, i8* %441, 0
  %444 = insertvalue { i8*, i32 } %443, i32 %442, 1
  resume { i8*, i32 } %444

; <label>:445:                                    ; preds = %27, %0
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca %"class.std::vector", align 8
  %450 = alloca i32, align 4
  %451 = alloca %"class.std::allocator", align 1
  %452 = alloca i8*
  %453 = alloca i32
  %454 = alloca i32, align 4
  %455 = alloca %"class.std::unordered_map", align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i64, align 8
  %459 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %460 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %461 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %464
  %466 = bitcast i8* %465 to %"class.std::basic_ios"*
  %467 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %466, %"class.std::basic_ostream"* null)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %447)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %468, i32* dereferenceable(4) %448)
  %470 = load i32, i32* %447, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, 731335095
  %473 = add i32 %472, 1
  %474 = add i32 %473, 731335095
  %475 = add nsw i32 %470, 1
  %476 = sext i32 %474 to i64
  store i32 0, i32* %450, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %451) #3
  br label %27

; <label>:477:                                    ; preds = %89, %74
  %478 = load i32, i32* %36, align 4
  %479 = load i32, i32* %29, align 4
  %480 = icmp sle i32 %478, %479
  br label %89

; <label>:481:                                    ; preds = %148, %121
  %482 = load i32, i32* %36, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = shl i32 %482, 1
  %486 = shl i32 %482, 1
  %487 = sub i32 0, 2052080152
  %488 = sub i32 %487, %482
  %489 = add i32 %488, 2052080152
  %490 = sub i32 0, %482
  %491 = add i32 %489, 693945290
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 693945290
  %494 = add i32 %489, 1
  %495 = add i32 %482, -1214955184
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1214955184
  %498 = sub i32 %482, 1
  %499 = mul i32 %497, 1
  %500 = shl i32 %482, 1
  %501 = sub i32 0, %482
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %482, 1
  store i32 %504, i32* %36, align 4
  br label %148

; <label>:506:                                    ; preds = %201, %174
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %34, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %35, align 4
  br label %201

; <label>:510:                                    ; preds = %258, %231
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev(%"class.std::unordered_map"* %37) #3
  store i32 0, i32* %38, align 4
  store i32 0, i32* %39, align 4
  store i64 0, i64* %40, align 8
  store i32 0, i32* %41, align 4
  br label %258

; <label>:511:                                    ; preds = %330, %316
  %512 = load i32, i32* %315, align 4
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 %512, -1
  %516 = mul i32 %514, -1
  %517 = sub i32 0, -1
  %518 = add i32 %512, %517
  %519 = sub i32 %512, -1
  %520 = mul i32 %518, -1
  %521 = shl i32 %512, -1
  %522 = add i32 0, 1172193413
  %523 = sub i32 %522, %512
  %524 = sub i32 %523, 1172193413
  %525 = sub i32 0, %512
  %526 = add i32 %524, -572329103
  %527 = add i32 %526, -1
  %528 = sub i32 %527, -572329103
  %529 = add i32 %524, -1
  %530 = add i32 %512, 545960341
  %531 = sub i32 %530, -1
  %532 = sub i32 %531, 545960341
  %533 = sub i32 %512, -1
  %534 = mul i32 %532, -1
  %535 = sub i32 0, -614233186
  %536 = sub i32 %535, %512
  %537 = add i32 %536, -614233186
  %538 = sub i32 0, %512
  %539 = sub i32 %537, 1159575220
  %540 = add i32 %539, -1
  %541 = add i32 %540, 1159575220
  %542 = add i32 %537, -1
  %543 = sub i32 0, -1
  %544 = sub i32 %512, %543
  %545 = add nsw i32 %512, -1
  store i32 %544, i32* %315, align 4
  br label %330

; <label>:546:                                    ; preds = %408, %381
  br label %408
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %8)
  ret i32* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 587005202
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 587005202
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %54

; <label>:31:                                     ; preds = %16, %54
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
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
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %31, %16
  %55 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, -690835535
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -690835535
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %85

; <label>:16:                                     ; preds = %1, %85
  %17 = alloca %"class.std::_Hashtable"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %17, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %17, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %20) #3
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %85

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %20)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %36) #3
  ret void

; <label>:37:                                     ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %18, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %19, align 4
  %41 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %41) #3
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
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
  br i1 %54, label %56, label %90

; <label>:56:                                     ; preds = %42, %90
  %57 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = add i32 %58, 1795355686
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1795355686
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %90

; <label>:84:                                     ; preds = %56
  unreachable

; <label>:85:                                     ; preds = %16, %1
  %86 = alloca %"class.std::_Hashtable"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %86, align 8
  %89 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %86, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %89) #3
  br label %16

; <label>:90:                                     ; preds = %56, %42
  %91 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %91) #11
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %17, %49
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = sub i32 %34, 1329786060
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1329786060
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %31
  unreachable

; <label>:49:                                     ; preds = %31, %17
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, 347960661
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 347960661
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1309297268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1309297268, label %18
    i32 -1881409287, label %38
    i32 -1121109061, label %60
    i32 -633929173, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1881409287, i32 -633929173
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %39, align 8
  %40 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %40, i32 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %40, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %40, %"struct.std::__detail::_Hash_node_base"** %42, i64 %44)
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = add i32 %45, -712412707
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -712412707
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1121109061, i32 -633929173
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %62, align 8
  %63 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %63, %"struct.std::__detail::_Hash_node_base"** %65, i64 %67)
  store i32 -1881409287, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 761127884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 761127884, label %17
    i32 -1938171894, label %25
    i32 -49912892, label %44
    i32 765411654, label %45
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
  %24 = select i1 %22, i32 -1938171894, i32 765411654
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %26, align 8
  %27 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %27 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %28) #3
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, -1546215972
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1546215972
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -49912892, i32 765411654
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %46, align 8
  %47 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %46, align 8
  %48 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %47 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %48) #3
  store i32 -1938171894, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hash_node"**
  %5 = alloca %"struct.std::__detail::_Hash_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.43
  %9 = load i32, i32* @y.44
  %10 = sub i32 %8, 1739362344
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1739362344
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2023326361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2023326361, label %22
    i32 -532115432, label %30
    i32 -862125102, label %63
    i32 1126011314, label %64
    i32 -1014006900, label %69
    i32 204651579, label %80
    i32 1246472647, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -532115432, i32 1246472647
  store i32 %29, i32* %18
  br label %86

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
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = sub i32 %36, -150711156
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -150711156
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
  %62 = select i1 %60, i32 -862125102, i32 1246472647
  store i32 %62, i32* %18
  br label %86

; <label>:63:                                     ; preds = %19
  store i32 1126011314, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %67 = icmp ne %"struct.std::__detail::_Hash_node"* %66, null
  %68 = select i1 %67, i32 -1014006900, i32 204651579
  store i32 %68, i32* %18
  br label %86

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %70, align 8
  %72 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %4
  store %"struct.std::__detail::_Hash_node"* %71, %"struct.std::__detail::_Hash_node"** %72, align 8
  %73 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %73, align 8
  %75 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %74) #3
  %76 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5
  store %"struct.std::__detail::_Hash_node"* %75, %"struct.std::__detail::_Hash_node"** %76, align 8
  %77 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %4
  %78 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %77, align 8
  %79 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %79, %"struct.std::__detail::_Hash_node"* %78)
  store i32 1126011314, i32* %18
  br label %86

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %83 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %84 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %82, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %83, align 8
  %85 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %82, align 8
  store i32 -532115432, i32* %18
  br label %86

; <label>:86:                                     ; preds = %81, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1642428603
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1642428603
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1000961901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1000961901, label %19
    i32 -1398898443, label %27
    i32 -155895520, label %60
    i32 -1327063647, label %62
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
  %26 = select i1 %24, i32 -1398898443, i32 -1327063647
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %28, align 8
  %29 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %2
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -155895520, i32 -1327063647
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %63, align 8
  %64 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %65, i32 0, i32 0
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node_base"* %67 to %"struct.std::__detail::_Hash_node"*
  store i32 -1398898443, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
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
  br i1 %14, label %16, label %114

; <label>:16:                                     ; preds = %2, %114
  %17 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %18 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %20 = alloca %"class.std::allocator.7", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %17, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %18, align 8
  %23 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %17, align 8
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %24) #3
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %19, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %23)
  call void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %20, %"class.std::allocator.4"* dereferenceable(1) %26) #3
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %27 to %"struct.std::__detail::_Hash_node_value_base"*
  %29 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %28) #3
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, 1507966976
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1507966976
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %114

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %20, %"struct.std::pair"* %29)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %44
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %47 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %23)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %45
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %47, %"struct.std::__detail::_Hash_node"* %49, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.7"* %20) #3
  ret void

; <label>:51:                                     ; preds = %48, %45, %44
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 1943390126
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1943390126
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
  br i1 %76, label %78, label %128

; <label>:78:                                     ; preds = %51, %128
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %21, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %22, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.7"* %20) #3
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = add i32 %82, 695424695
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 695424695
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
  br i1 %106, label %108, label %128

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %21, align 8
  %111 = load i32, i32* %22, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %16, %2
  %115 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %116 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %117 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %118 = alloca %"class.std::allocator.7", align 1
  %119 = alloca i8*
  %120 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %115, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %116, align 8
  %121 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %115, align 8
  %122 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8
  %123 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %122) #3
  store %"struct.std::__detail::_Hash_node"* %123, %"struct.std::__detail::_Hash_node"** %117, align 8
  %124 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %121)
  call void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %118, %"class.std::allocator.4"* dereferenceable(1) %124) #3
  %125 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8
  %126 = bitcast %"struct.std::__detail::_Hash_node"* %125 to %"struct.std::__detail::_Hash_node_value_base"*
  %127 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %126) #3
  br label %16

; <label>:128:                                    ; preds = %78, %51
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %21, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %22, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.7"* %20) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -942287938
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -942287938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2013199356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2013199356, label %19
    i32 -1515950752, label %39
    i32 -168781366, label %59
    i32 355707997, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1515950752, i32 355707997
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, -30507803
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -30507803
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -168781366, i32 355707997
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.7"*, align 8
  %62 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %61, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %62, align 8
  %63 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %61, align 8
  %64 = bitcast %"class.std::allocator.7"* %63 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %64) #3
  store i32 -1515950752, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -93943865
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -93943865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1263842467, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1263842467, label %19
    i32 1732138228, label %27
    i32 1491646787, label %48
    i32 1277021723, label %49
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
  %26 = select i1 %24, i32 1732138228, i32 1277021723
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = add i32 %33, 1919078046
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1919078046
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1491646787, i32 1277021723
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.7"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %50, align 8
  %53 = bitcast %"class.std::allocator.7"* %52 to %"class.__gnu_cxx::new_allocator.8"*
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %53, %"struct.std::pair"* %54)
  store i32 1732138228, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -43730543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -43730543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1458569315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1458569315, label %19
    i32 -239488748, label %27
    i32 -12825900, label %46
    i32 -1961746623, label %48
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
  %26 = select i1 %24, i32 -239488748, i32 -1961746623
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %29) #3
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 %31, -1859929467
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1859929467
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -12825900, i32 -1961746623
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %49, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %49, align 8
  %51 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %50) #3
  store i32 -239488748, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1185959019
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1185959019
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 829880694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 829880694, label %18
    i32 487730765, label %26
    i32 1901363825, label %55
    i32 770251148, label %56
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
  %25 = select i1 %23, i32 487730765, i32 770251148
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
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
  %54 = select i1 %52, i32 1901363825, i32 770251148
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 487730765, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 986893553
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 986893553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1374654050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1374654050, label %19
    i32 -1407967011, label %27
    i32 2126637272, label %58
    i32 -1805271033, label %60
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
  %26 = select i1 %24, i32 -1407967011, i32 -1805271033
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::aligned_storage<8, 4>::type"* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 2126637272, i32 -1805271033
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %62, i32 0, i32 0
  %64 = bitcast %"union.std::aligned_storage<8, 4>::type"* %63 to i8*
  store i32 -1407967011, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 %6, 1328271554
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1328271554
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1731047982, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1731047982, label %20
    i32 -799963416, label %28
    i32 -700229630, label %62
    i32 -1075152230, label %63
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
  %27 = select i1 %25, i32 -799963416, i32 -1075152230
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %30, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = sub i32 %35, -603946166
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -603946166
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
  %61 = select i1 %59, i32 -700229630, i32 -1075152230
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %64, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %64, align 8
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -799963416, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, 116029333
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 116029333
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -290055190, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -290055190, label %18
    i32 2058890484, label %26
    i32 114387054, label %56
    i32 79295137, label %57
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
  %25 = select i1 %23, i32 2058890484, i32 79295137
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.81
  %30 = load i32, i32* @y.82
  %31 = add i32 %29, 1605245275
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1605245275
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
  %55 = select i1 %53, i32 114387054, i32 79295137
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 2058890484, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 -1358669563, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1358669563, label %15
    i32 2010560573, label %20
    i32 1994679552, label %21
    i32 -1459007748, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 2010560573, i32 1994679552
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 -1459007748, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -1459007748, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, 1306451339
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1306451339
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -197628628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -197628628, label %20
    i32 -1632652949, label %40
    i32 235951196, label %62
    i32 723096521, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1632652949, i32 723096521
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Hashtable"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %41, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %41, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %43, i32 0, i32 5
  %46 = icmp eq %"struct.std::__detail::_Hash_node_base"** %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.85
  %48 = load i32, i32* @y.86
  %49 = add i32 %47, -1241498273
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1241498273
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 235951196, i32 723096521
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
  store i32 -1632652949, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %8, %"class.std::allocator.4"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %58

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
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
  br i1 %41, label %43, label %109

; <label>:43:                                     ; preds = %17, %109
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
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
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %43
  ret void

; <label>:58:                                     ; preds = %3
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %9, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.87
  %64 = load i32, i32* @y.88
  %65 = sub i32 %63, -338640724
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -338640724
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %110

; <label>:77:                                     ; preds = %62, %110
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  %82 = load i32, i32* @x.87
  %83 = load i32, i32* @y.88
  %84 = sub i32 %82, -1071001325
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1071001325
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
  br i1 %106, label %108, label %110

; <label>:108:                                    ; preds = %77
  resume { i8*, i32 } %81

; <label>:109:                                    ; preds = %43, %17
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
  br label %43

; <label>:110:                                    ; preds = %77, %62
  %111 = load i8*, i8** %9, align 8
  %112 = load i32, i32* %10, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 1881325231, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1881325231, label %18
    i32 1355489673, label %26
    i32 24834275, label %45
    i32 1032143036, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1355489673, i32 1032143036
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %28) #3
  store %"struct.std::__detail::_Hash_node_base"** %29, %"struct.std::__detail::_Hash_node_base"*** %2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, -862949170
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -862949170
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 24834275, i32 1032143036
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %49 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %48, align 8
  %50 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %49) #3
  store i32 1355489673, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = sub i32 %6, -676095328
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -676095328
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1729560426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1729560426, label %20
    i32 -1487050692, label %28
    i32 -471353453, label %51
    i32 1258760897, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1487050692, i32 1258760897
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.10"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %29, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %33 = bitcast %"class.std::allocator.10"* %32 to %"class.__gnu_cxx::new_allocator.11"*
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %33, %"struct.std::__detail::_Hash_node_base"** %34, i64 %35)
  %36 = load i32, i32* @x.93
  %37 = load i32, i32* @y.94
  %38 = add i32 %36, -1478979286
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1478979286
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -471353453, i32 1258760897
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.10"*, align 8
  %54 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %53, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %53, align 8
  %57 = bitcast %"class.std::allocator.10"* %56 to %"class.__gnu_cxx::new_allocator.11"*
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %57, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59)
  store i32 -1487050692, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = sub i32 %5, -754881138
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -754881138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1499713484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1499713484, label %19
    i32 -417804312, label %39
    i32 693220361, label %70
    i32 769003456, label %72
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
  %38 = select i1 %36, i32 -417804312, i32 769003456
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %2
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
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
  %69 = select i1 %67, i32 693220361, i32 769003456
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
  store i32 -417804312, i32* %15
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
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = sub i32 %6, 528567938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 528567938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 79851274, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 79851274, label %20
    i32 1982275242, label %28
    i32 1633885699, label %50
    i32 1811962323, label %51
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
  %27 = select i1 %25, i32 1982275242, i32 1811962323
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.103
  %36 = load i32, i32* @y.104
  %37 = sub i32 %35, -399240665
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -399240665
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1633885699, i32 1811962323
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %53 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %52, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %52, align 8
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 1982275242, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = add i32 %4, -2081452887
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2081452887
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1887371025, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1887371025, label %18
    i32 1591033960, label %38
    i32 -1570021335, label %67
    i32 -1394508492, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1591033960, i32 -1394508492
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1570021335, i32 -1394508492
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %69, align 8
  store i32 1591033960, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, -265381869
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -265381869
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1662455889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1662455889, label %18
    i32 842786740, label %38
    i32 -236593721, label %57
    i32 2081714962, label %58
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
  %37 = select i1 %35, i32 842786740, i32 2081714962
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %40 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.4"* %41) #3
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
  %44 = add i32 %42, -1512086722
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1512086722
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -236593721, i32 2081714962
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %59, align 8
  %60 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %60 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.4"* %61) #3
  store i32 842786740, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, 660477707
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 660477707
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1967952255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1967952255, label %18
    i32 1569239849, label %38
    i32 -1072395901, label %68
    i32 -846949310, label %69
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
  %37 = select i1 %35, i32 1569239849, i32 -846949310
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
  %43 = sub i32 %41, 911012470
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 911012470
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
  %67 = select i1 %65, i32 -1072395901, i32 -846949310
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1569239849, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.117
  %16 = load i32, i32* @y.118
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %106

; <label>:40:                                     ; preds = %14, %106
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
  %46 = add i32 %44, -1553949055
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1553949055
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
  br i1 %68, label %70, label %106

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.117
  %73 = load i32, i32* @y.118
  %74 = add i32 %72, 934622903
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 934622903
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %110

; <label>:86:                                     ; preds = %71, %110
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.117
  %92 = load i32, i32* @y.118
  %93 = sub i32 %91, 1337373290
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1337373290
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %110

; <label>:105:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:106:                                    ; preds = %40, %14
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %40

; <label>:110:                                    ; preds = %86, %71
  %111 = load i8*, i8** %7, align 8
  %112 = load i32, i32* %8, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -4530281082687057913
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4530281082687057913
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.121
  %26 = load i32, i32* @y.122
  %27 = add i32 %25, -1941084140
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1941084140
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %73

; <label>:51:                                     ; preds = %24, %73
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.121
  %57 = load i32, i32* @y.122
  %58 = sub i32 %56, -661646151
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -661646151
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %51, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, -1552585913
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1552585913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2116771930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2116771930, label %19
    i32 -1731057192, label %27
    i32 -1824921826, label %61
    i32 1320168435, label %62
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
  %26 = select i1 %24, i32 -1731057192, i32 1320168435
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.129
  %35 = load i32, i32* @y.130
  %36 = sub i32 %34, -1640082809
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1640082809
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
  %60 = select i1 %58, i32 -1824921826, i32 1320168435
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -1731057192, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 97741471, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 97741471, label %15
    i32 1709593616, label %19
    i32 -1723475772, label %35
    i32 1641816852, label %68
    i32 82345597, label %70
    i32 1657248427, label %71
    i32 -1774151687, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1709593616, i32 82345597
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.133
  %21 = load i32, i32* @y.134
  %22 = sub i32 %20, -589807206
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -589807206
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1723475772, i32 -1774151687
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
  %43 = add i32 %41, 1250245384
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1250245384
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
  %67 = select i1 %65, i32 1641816852, i32 -1774151687
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1657248427, i32* %10
  %69 = load volatile i32*, i32** %3
  store i32* %69, i32** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1657248427, i32* %10
  store i32* null, i32** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %11
  ret i32* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load i64, i64* %7, align 8
  %78 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %77)
  store i32 -1723475772, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1074493309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074493309, label %16
    i32 27386106, label %21
    i32 212597202, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 27386106, i32 212597202
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.141
  %9 = load i32, i32* @y.142
  %10 = sub i32 %8, -1660889388
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1660889388
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1880193293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1880193293, label %22
    i32 1645835890, label %30
    i32 -392151289, label %53
    i32 538007558, label %55
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1645835890, i32 538007558
  store i32 %29, i32* %18
  br label %64

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  store i32* %38, i32** %5
  %39 = load i32, i32* @x.141
  %40 = load i32, i32* @y.142
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -392151289, i32 538007558
  store i32 %52, i32* %18
  br label %64

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %5
  ret i32* %54

; <label>:55:                                     ; preds = %19
  %56 = alloca i32*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %56, align 8
  store i64 %1, i64* %57, align 8
  store i32* %2, i32** %58, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %59, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %60, i64 %61, i32* dereferenceable(4) %62)
  store i32 1645835890, i32* %18
  br label %64

; <label>:64:                                     ; preds = %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
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
  store i32 731085414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 731085414, label %20
    i32 193418, label %28
    i32 1109109025, label %50
    i32 67073089, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 193418, i32 67073089
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %32, i64 %33, i32* dereferenceable(4) %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.147
  %37 = load i32, i32* @y.148
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1109109025, i32 67073089
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %4
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32*, align 8
  store i32* %0, i32** %53, align 8
  store i64 %1, i64* %54, align 8
  store i32* %2, i32** %55, align 8
  %56 = load i32*, i32** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %56, i64 %57, i32* dereferenceable(4) %58)
  store i32 193418, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.151
  %11 = load i32, i32* @y.152
  %12 = add i32 %10, -2038125296
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2038125296
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 901449700, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 901449700, label %24
    i32 -554618324, label %44
    i32 311337700, label %82
    i32 -910582716, label %83
    i32 -1073886431, label %111
    i32 -1729278063, label %130
    i32 22879699, label %133
    i32 -1680700999, label %138
    i32 421237900, label %150
    i32 -457444446, label %153
    i32 1687453600, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -554618324, i32 -457444446
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  store i64 %1, i64* %46, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.151
  %57 = load i32, i32* @y.152
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 311337700, i32 -457444446
  store i32 %81, i32* %20
  br label %166

; <label>:82:                                     ; preds = %21
  store i32 -910582716, i32* %20
  br label %166

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.151
  %85 = load i32, i32* @y.152
  %86 = add i32 %84, -782877916
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -782877916
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
  %110 = select i1 %108, i32 -1073886431, i32 1687453600
  store i32 %110, i32* %20
  br label %166

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = icmp ugt i64 %113, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.151
  %116 = load i32, i32* @y.152
  %117 = add i32 %115, 440823010
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 440823010
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1729278063, i32 1687453600
  store i32 %129, i32* %20
  br label %166

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 22879699, i32 421237900
  store i32 %132, i32* %20
  br label %166

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32**, i32*** %7
  %137 = load i32*, i32** %136, align 8
  store i32 %135, i32* %137, align 4
  store i32 -1680700999, i32* %20
  br label %166

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, -2549489643842205703
  %142 = add i64 %141, -1
  %143 = add i64 %142, -2549489643842205703
  %144 = add i64 %140, -1
  %145 = load volatile i64*, i64** %5
  store i64 %143, i64* %145, align 8
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  %149 = load volatile i32**, i32*** %7
  store i32* %148, i32** %149, align 8
  store i32 -910582716, i32* %20
  br label %166

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32, align 4
  %158 = alloca i64, align 8
  store i32* %0, i32** %154, align 8
  store i64 %1, i64* %155, align 8
  store i32* %2, i32** %156, align 8
  %159 = load i32*, i32** %156, align 8
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %157, align 4
  %161 = load i64, i64* %155, align 8
  store i64 %161, i64* %158, align 8
  store i32 -554618324, i32* %20
  br label %166

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = icmp ugt i64 %164, 0
  store i32 -1073886431, i32* %20
  br label %166

; <label>:166:                                    ; preds = %162, %153, %138, %133, %130, %111, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 425710727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 425710727, label %18
    i32 1771954006, label %38
    i32 688493022, label %56
    i32 -542780245, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1771954006, i32 -542780245
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.155
  %42 = load i32, i32* @y.156
  %43 = add i32 %41, -1432269291
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1432269291
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 688493022, i32 -542780245
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1771954006, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1296616369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1296616369, label %15
    i32 -1363866033, label %19
    i32 2056327743, label %47
    i32 -1195136363, label %68
    i32 -1669349053, label %69
    i32 1453341650, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1363866033, i32 -1669349053
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.157
  %21 = load i32, i32* @y.158
  %22 = sub i32 %20, 2061480580
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2061480580
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 2056327743, i32 1453341650
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.157
  %54 = load i32, i32* @y.158
  %55 = add i32 %53, 496611380
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 496611380
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1195136363, i32 1453341650
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -1669349053, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %73, i32* %74, i64 %75)
  store i32 2056327743, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.159
  %7 = load i32, i32* @y.160
  %8 = sub i32 %6, -50729434
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -50729434
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1988668520, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1988668520, label %20
    i32 -927130428, label %40
    i32 890088342, label %62
    i32 78720490, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -927130428, i32 78720490
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.159
  %49 = load i32, i32* @y.160
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
  %61 = select i1 %59, i32 890088342, i32 78720490
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -927130428, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = add i32 %6, 71743568
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 71743568
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 648658730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 648658730, label %20
    i32 -1479702741, label %28
    i32 -337342327, label %61
    i32 326296086, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1479702741, i32 326296086
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = add i32 %34, 861541910
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 861541910
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
  %60 = select i1 %58, i32 -337342327, i32 326296086
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = load i32*, i32** %64, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %66, i32* %67)
  store i32 -1479702741, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %6, align 8
  %16 = bitcast %"struct.std::__detail::_Map_base"* %15 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %16, %"class.std::_Hashtable"** %8, align 8
  %17 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %18 = bitcast %"class.std::_Hashtable"* %17 to %"struct.std::__detail::_Hash_code_base"*
  %19 = load i32*, i32** %7, align 8
  %20 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %18, i32* dereferenceable(4) %19)
  store i64 %20, i64* %9, align 8
  %21 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %21, i32* dereferenceable(4) %22, i64 %23)
  store i64 %24, i64* %10, align 8
  %25 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %9, align 8
  %29 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %25, i64 %26, i32* dereferenceable(4) %27, i64 %28)
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %11, align 8
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %4
  %31 = alloca i32
  store i32 2065775530, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %107
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2065775530, label %35
    i32 1785806867, label %39
    i32 2143930167, label %53
    i32 -492066071, label %58
    i32 -386736580, label %86
    i32 1012252268, label %103
    i32 1612967003, label %105
  ]

; <label>:34:                                     ; preds = %32
  br label %107

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  %37 = icmp ne %"struct.std::__detail::_Hash_node"* %36, null
  %38 = select i1 %37, i32 2143930167, i32 1785806867
  store i32 %38, i32* %31
  br label %107

; <label>:39:                                     ; preds = %32
  %40 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %41 = bitcast %"class.std::_Hashtable"* %40 to %"struct.std::__detail::_Hashtable_alloc"*
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %12, i32* dereferenceable(4) %42)
  %43 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %41, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.13"* dereferenceable(1) %13)
  store %"struct.std::__detail::_Hash_node"* %43, %"struct.std::__detail::_Hash_node"** %11, align 8
  %44 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %48 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %44, i64 %45, i64 %46, %"struct.std::__detail::_Hash_node"* %47)
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %48, %"struct.std::__detail::_Hash_node"** %50, align 8
  %51 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %14) #3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  store i32* %52, i32** %5, align 8
  store i32 -492066071, i32* %31
  br label %107

; <label>:53:                                     ; preds = %32
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %55 = bitcast %"struct.std::__detail::_Hash_node"* %54 to %"struct.std::__detail::_Hash_node_value_base"*
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %55) #3
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  store i32* %57, i32** %5, align 8
  store i32 -492066071, i32* %31
  br label %107

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x.169
  %60 = load i32, i32* @y.170
  %61 = sub i32 %59, 819245770
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 819245770
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
  %85 = select i1 %83, i32 -386736580, i32 1612967003
  store i32 %85, i32* %31
  br label %107

; <label>:86:                                     ; preds = %32
  %87 = load i32*, i32** %5, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.169
  %89 = load i32, i32* @y.170
  %90 = add i32 %88, 1977801717
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1977801717
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1012252268, i32 1612967003
  store i32 %102, i32* %31
  br label %107

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %32
  %106 = load i32*, i32** %5, align 8
  store i32 -386736580, i32* %31
  br label %107

; <label>:107:                                    ; preds = %105, %86, %58, %53, %39, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = add i32 %7, -370845873
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -370845873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 993404882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 993404882, label %21
    i32 2043151743, label %41
    i32 1312835055, label %67
    i32 484617821, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 2043151743, i32 484617821
  store i32 %40, i32* %17
  br label %80

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
  %51 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %46, i32* dereferenceable(4) %47, i64 %48, i64 %50)
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.173
  %53 = load i32, i32* @y.174
  %54 = sub i32 %52, -1428622725
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1428622725
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1312835055, i32 484617821
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.std::_Hashtable"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %70, align 8
  %74 = bitcast %"class.std::_Hashtable"* %73 to %"struct.std::__detail::_Hash_code_base"*
  %75 = load i32*, i32** %71, align 8
  %76 = load i64, i64* %72, align 8
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %73, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %74, i32* dereferenceable(4) %75, i64 %76, i64 %78)
  store i32 2043151743, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
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
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i32* dereferenceable(4) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -323712236, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %66
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -323712236, label %22
    i32 -1316663737, label %26
    i32 -341547867, label %31
    i32 2102176047, label %47
    i32 -466612274, label %62
    i32 -607267638, label %63
    i32 501757851, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %66

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1316663737, i32 -341547867
  store i32 %25, i32* %18
  br label %66

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -607267638, i32* %18
  br label %66

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.175
  %33 = load i32, i32* @y.176
  %34 = sub i32 %32, -224394438
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -224394438
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2102176047, i32 501757851
  store i32 %46, i32* %18
  br label %66

; <label>:47:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  %48 = load i32, i32* @x.175
  %49 = load i32, i32* @y.176
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
  %61 = select i1 %59, i32 -466612274, i32 501757851
  store i32 %61, i32* %18
  br label %66

; <label>:62:                                     ; preds = %19
  store i32 -607267638, i32* %18
  br label %66

; <label>:63:                                     ; preds = %19
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %64

; <label>:65:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 2102176047, i32* %18
  br label %66

; <label>:66:                                     ; preds = %65, %62, %47, %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.7"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %11, %"struct.std::pair"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.13"* dereferenceable(1) %32)
          to label %33 unwind label %80

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.7"* %11) #3
  ret %"struct.std::__detail::_Hash_node"* %34

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.177
  %37 = load i32, i32* @y.178
  %38 = add i32 %36, -1539534380
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1539534380
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
  br i1 %60, label %62, label %364

; <label>:62:                                     ; preds = %35, %364
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %12, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x.177
  %67 = load i32, i32* @y.178
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
  br i1 %77, label %79, label %364

; <label>:79:                                     ; preds = %62
  br label %84

; <label>:80:                                     ; preds = %20
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %12, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %13, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.7"* %11) #3
  br label %84

; <label>:84:                                     ; preds = %80, %79
  %85 = load i8*, i8** %12, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %88 unwind label %174

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.177
  %90 = load i32, i32* @y.178
  %91 = add i32 %89, 521788290
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 521788290
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %368

; <label>:103:                                    ; preds = %88, %368
  %104 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %105 = load i32, i32* @x.177
  %106 = load i32, i32* @y.178
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %368

; <label>:130:                                    ; preds = %103
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %87, %"struct.std::__detail::_Hash_node"* %104, i64 1)
          to label %131 unwind label %174

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.177
  %133 = load i32, i32* @y.178
  %134 = sub i32 %132, -1745868670
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1745868670
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %370

; <label>:158:                                    ; preds = %131, %370
  %159 = load i32, i32* @x.177
  %160 = load i32, i32* @y.178
  %161 = add i32 %159, 1397412844
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1397412844
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %370

; <label>:173:                                    ; preds = %158
  invoke void @__cxa_rethrow() #12
          to label %363 unwind label %174

; <label>:174:                                    ; preds = %173, %130, %84
  %175 = load i32, i32* @x.177
  %176 = load i32, i32* @y.178
  %177 = sub i32 %175, 295130077
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 295130077
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %371

; <label>:201:                                    ; preds = %174, %371
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %12, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* @x.177
  %206 = load i32, i32* @y.178
  %207 = add i32 %205, -203958954
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -203958954
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %371

; <label>:219:                                    ; preds = %201
  invoke void @__cxa_end_catch()
          to label %220 unwind label %320

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.177
  %222 = load i32, i32* @y.178
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %375

; <label>:234:                                    ; preds = %220, %375
  %235 = load i32, i32* @x.177
  %236 = load i32, i32* @y.178
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %375

; <label>:260:                                    ; preds = %234
  br label %315
                                                  ; No predecessors!
  %262 = load i32, i32* @x.177
  %263 = load i32, i32* @y.178
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %376

; <label>:287:                                    ; preds = %261, %376
  call void @llvm.trap()
  %288 = load i32, i32* @x.177
  %289 = load i32, i32* @y.178
  %290 = sub i32 %288, 944772598
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 944772598
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %376

; <label>:314:                                    ; preds = %287
  unreachable

; <label>:315:                                    ; preds = %260
  %316 = load i8*, i8** %12, align 8
  %317 = load i32, i32* %13, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  resume { i8*, i32 } %319

; <label>:320:                                    ; preds = %219
  %321 = load i32, i32* @x.177
  %322 = load i32, i32* @y.178
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %377

; <label>:346:                                    ; preds = %320, %377
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #11
  %349 = load i32, i32* @x.177
  %350 = load i32, i32* @y.178
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %377

; <label>:362:                                    ; preds = %346
  unreachable

; <label>:363:                                    ; preds = %173
  unreachable

; <label>:364:                                    ; preds = %62, %35
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %12, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %13, align 4
  br label %62

; <label>:368:                                    ; preds = %103, %88
  %369 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %103

; <label>:370:                                    ; preds = %158, %131
  br label %158

; <label>:371:                                    ; preds = %201, %174
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %12, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %13, align 4
  br label %201

; <label>:375:                                    ; preds = %234, %220
  br label %234

; <label>:376:                                    ; preds = %287, %261
  call void @llvm.trap()
  br label %287

; <label>:377:                                    ; preds = %346, %320
  %378 = landingpad { i8*, i32 }
          catch i8* null
  %379 = extractvalue { i8*, i32 } %378, 0
  call void @__clang_call_terminate(i8* %379) #11
  br label %346
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 979911655
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 979911655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1208154636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1208154636, label %19
    i32 -713803033, label %39
    i32 -596937944, label %60
    i32 -350100506, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -713803033, i32 -350100506
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %43, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.179
  %46 = load i32, i32* @y.180
  %47 = add i32 %45, 1213878729
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1213878729
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -596937944, i32 -350100506
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %65 = bitcast %"class.std::tuple"* %64 to %"struct.std::_Tuple_impl"*
  %66 = load i32*, i32** %63, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %65, i32* dereferenceable(4) %66)
  store i32 -713803033, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %31, label %32, label %182

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %119

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %119

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(8) %42)
          to label %44 unwind label %119

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.181
  %46 = load i32, i32* @y.182
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
  br i1 %56, label %58, label %337

; <label>:58:                                     ; preds = %44, %337
  %59 = load i64, i64* %8, align 8
  %60 = load i32, i32* @x.181
  %61 = load i32, i32* @y.182
  %62 = sub i32 %60, -1841395989
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1841395989
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %337

; <label>:74:                                     ; preds = %58
  %75 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %43, i64 %59)
          to label %76 unwind label %119

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.181
  %78 = load i32, i32* @y.182
  %79 = sub i32 %77, 2052459483
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2052459483
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %339

; <label>:91:                                     ; preds = %76, %339
  store i64 %75, i64* %7, align 8
  %92 = load i32, i32* @x.181
  %93 = load i32, i32* @y.182
  %94 = sub i32 %92, 1378894503
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1378894503
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
  br i1 %116, label %118, label %339

; <label>:118:                                    ; preds = %91
  br label %182

; <label>:119:                                    ; preds = %186, %182, %74, %39, %36, %32
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %13, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.181
  %125 = load i32, i32* @y.182
  %126 = sub i32 %124, -1458922717
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1458922717
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %340

; <label>:150:                                    ; preds = %123, %340
  %151 = load i8*, i8** %13, align 8
  %152 = call i8* @__cxa_begin_catch(i8* %151) #3
  %153 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %154 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %155 = load i32, i32* @x.181
  %156 = load i32, i32* @y.182
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %340

; <label>:180:                                    ; preds = %150
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %153, %"struct.std::__detail::_Hash_node"* %154)
          to label %181 unwind label %199

; <label>:181:                                    ; preds = %180
  invoke void @__cxa_rethrow() #12
          to label %294 unwind label %199

; <label>:182:                                    ; preds = %118, %4
  %183 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %185 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %183, %"struct.std::__detail::_Hash_node"* %184, i64 %185)
          to label %186 unwind label %119

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %7, align 8
  %188 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %187, %"struct.std::__detail::_Hash_node"* %188)
          to label %189 unwind label %119

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add i64 %191, 1
  store i64 %193, i64* %190, align 8
  %195 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %195) #3
  %196 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %196, i32 0, i32 0
  %198 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %197, align 8
  ret %"struct.std::__detail::_Hash_node"* %198

; <label>:199:                                    ; preds = %181, %180
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %13, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %203 unwind label %238

; <label>:203:                                    ; preds = %199
  br label %233
                                                  ; No predecessors!
  %205 = load i32, i32* @x.181
  %206 = load i32, i32* @y.182
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %345

; <label>:218:                                    ; preds = %204, %345
  call void @llvm.trap()
  %219 = load i32, i32* @x.181
  %220 = load i32, i32* @y.182
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %345

; <label>:232:                                    ; preds = %218
  unreachable

; <label>:233:                                    ; preds = %203
  %234 = load i8*, i8** %13, align 8
  %235 = load i32, i32* %14, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  resume { i8*, i32 } %237

; <label>:238:                                    ; preds = %199
  %239 = load i32, i32* @x.181
  %240 = load i32, i32* @y.182
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  br i1 %262, label %264, label %346

; <label>:264:                                    ; preds = %238, %346
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #11
  %267 = load i32, i32* @x.181
  %268 = load i32, i32* @y.182
  %269 = add i32 %267, -909035566
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -909035566
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %346

; <label>:293:                                    ; preds = %264
  unreachable

; <label>:294:                                    ; preds = %181
  %295 = load i32, i32* @x.181
  %296 = load i32, i32* @y.182
  %297 = add i32 %295, -1578615285
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1578615285
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %349

; <label>:309:                                    ; preds = %294, %349
  %310 = load i32, i32* @x.181
  %311 = load i32, i32* @y.182
  %312 = sub i32 %310, 1064665447
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1064665447
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %349

; <label>:336:                                    ; preds = %309
  unreachable

; <label>:337:                                    ; preds = %58, %44
  %338 = load i64, i64* %8, align 8
  br label %58

; <label>:339:                                    ; preds = %91, %76
  store i64 %75, i64* %7, align 8
  br label %91

; <label>:340:                                    ; preds = %150, %123
  %341 = load i8*, i8** %13, align 8
  %342 = call i8* @__cxa_begin_catch(i8* %341) #3
  %343 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %344 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %150

; <label>:345:                                    ; preds = %218, %204
  call void @llvm.trap()
  br label %218

; <label>:346:                                    ; preds = %264, %238
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #11
  br label %264

; <label>:349:                                    ; preds = %309, %294
  br label %309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = add i32 %5, -1221255337
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1221255337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1837349510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1837349510, label %19
    i32 1466670941, label %39
    i32 568916733, label %59
    i32 1930730030, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1466670941, i32 1930730030
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %43 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %42)
  store %"struct.std::hash"* %43, %"struct.std::hash"** %2
  %44 = load i32, i32* @x.187
  %45 = load i32, i32* @y.188
  %46 = add i32 %44, -634407958
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -634407958
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 568916733, i32 1930730030
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_code_base"* %63 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %65 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %64)
  store i32 1466670941, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"*, i32) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
  %8 = sub i32 %6, -1038330608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1038330608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1187891278, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1187891278, label %20
    i32 -1435159152, label %28
    i32 -2081585448, label %61
    i32 769651247, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1435159152, i32 769651247
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::hash"*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %"struct.std::hash"*, %"struct.std::hash"** %29, align 8
  %32 = load i32, i32* %30, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.189
  %35 = load i32, i32* @y.190
  %36 = sub i32 %34, 904841657
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 904841657
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
  %60 = select i1 %58, i32 -2081585448, i32 769651247
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::hash"*, align 8
  %65 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %64, align 8
  store i32 %1, i32* %65, align 4
  %66 = load %"struct.std::hash"*, %"struct.std::hash"** %64, align 8
  %67 = load i32, i32* %65, align 4
  %68 = sext i32 %67 to i64
  store i32 -1435159152, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 2054004235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2054004235, label %18
    i32 -1142096934, label %26
    i32 -1295808127, label %57
    i32 1602462411, label %59
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
  %25 = select i1 %23, i32 -1142096934, i32 1602462411
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %27, align 8
  %28 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %28 to %"struct.std::hash"*
  store %"struct.std::hash"* %29, %"struct.std::hash"** %2
  %30 = load i32, i32* @x.191
  %31 = load i32, i32* @y.192
  %32 = sub i32 %30, -593349612
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -593349612
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
  %56 = select i1 %54, i32 -1295808127, i32 1602462411
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %60, align 8
  %61 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %61 to %"struct.std::hash"*
  store i32 -1142096934, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.193
  %9 = load i32, i32* @y.194
  %10 = sub i32 %8, 1775342328
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1775342328
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1011168555, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1011168555, label %22
    i32 -107608050, label %42
    i32 1329382777, label %67
    i32 -1896172572, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %79

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
  %41 = select i1 %39, i32 -107608050, i32 -1896172572
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
  %48 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %47)
  %49 = load i64, i64* %45, align 8
  %50 = load i64, i64* %46, align 8
  %51 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %48, i64 %49, i64 %50) #3
  store i64 %51, i64* %5
  %52 = load i32, i32* @x.193
  %53 = load i32, i32* @y.194
  %54 = add i32 %52, -1471492149
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1471492149
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1329382777, i32 -1896172572
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
  %75 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %74)
  %76 = load i64, i64* %72, align 8
  %77 = load i64, i64* %73, align 8
  %78 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %75, i64 %76, i64 %77) #3
  store i32 -107608050, i32* %18
  br label %79

; <label>:79:                                     ; preds = %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
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
  %7 = load i32, i32* @x.197
  %8 = load i32, i32* @y.198
  %9 = add i32 %7, -819911772
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -819911772
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1363325445, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1363325445, label %21
    i32 -1933768263, label %41
    i32 -1686004874, label %63
    i32 1385067369, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -1933768263, i32 1385067369
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
  %49 = load i32, i32* @x.197
  %50 = load i32, i32* @y.198
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
  %62 = select i1 %60, i32 -1686004874, i32 1385067369
  store i32 %62, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64, i64* %4
  ret i64 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  %69 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = add i64 %70, 4437727835786624569
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 4437727835786624569
  %75 = sub i64 %70, %71
  %76 = mul i64 %74, %71
  %77 = shl i64 %70, %71
  %78 = shl i64 %70, %71
  %79 = sub i64 0, %71
  %80 = add i64 %70, %79
  %81 = sub i64 %70, %71
  %82 = mul i64 %80, %71
  %83 = add i64 0, -2254119046112610366
  %84 = sub i64 %83, %70
  %85 = sub i64 %84, -2254119046112610366
  %86 = sub i64 0, %70
  %87 = sub i64 0, %85
  %88 = sub i64 0, %71
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %71
  %92 = shl i64 %70, %71
  %93 = urem i64 %70, %71
  store i32 -1933768263, i32* %17
  br label %94

; <label>:94:                                     ; preds = %65, %41, %21, %20
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"class.std::_Hashtable"*
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"class.std::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i32* %2, i32** %11, align 8
  store i64 %3, i64* %12, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, i64 %19
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %6
  %23 = alloca i32
  store i32 1645359434, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %238
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1645359434, label %27
    i32 -1725833088, label %31
    i32 1725903180, label %32
    i32 -288924973, label %37
    i32 2018288938, label %45
    i32 1628454138, label %47
    i32 -1423405124, label %54
    i32 -2035183882, label %82
    i32 -611085839, label %116
    i32 -1457755889, label %119
    i32 572292887, label %147
    i32 347313964, label %174
    i32 1440458574, label %175
    i32 -567160157, label %191
    i32 447398013, label %220
    i32 -1726011190, label %221
    i32 -688448999, label %224
    i32 -234836740, label %225
    i32 438610205, label %227
    i32 1340934109, label %234
    i32 -262880090, label %235
  ]

; <label>:26:                                     ; preds = %24
  br label %238

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  %30 = select i1 %29, i32 1725903180, i32 -1725833088
  store i32 %30, i32* %23
  br label %238

; <label>:31:                                     ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -234836740, i32* %23
  br label %238

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"* %35 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %36, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i32 -288924973, i32* %23
  br label %238

; <label>:37:                                     ; preds = %24
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %39 = bitcast %"class.std::_Hashtable"* %38 to %"struct.std::__detail::_Hashtable_base"*
  %40 = load i32*, i32** %11, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %43 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %39, i32* dereferenceable(4) %40, i64 %41, %"struct.std::__detail::_Hash_node"* %42)
  %44 = select i1 %43, i32 2018288938, i32 1628454138
  store i32 %44, i32* %23
  br label %238

; <label>:45:                                     ; preds = %24
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -234836740, i32* %23
  br label %238

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %52 = icmp ne %"struct.std::__detail::_Hash_node_base"* %51, null
  %53 = select i1 %52, i32 -1423405124, i32 -1457755889
  store i32 %53, i32* %23
  br label %238

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @x.201
  %56 = load i32, i32* @y.202
  %57 = sub i32 %55, 397814548
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 397814548
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2035183882, i32 438610205
  store i32 %81, i32* %23
  br label %238

; <label>:82:                                     ; preds = %24
  %83 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %84 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %83) #3
  %85 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %86 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %85, %"struct.std::__detail::_Hash_node"* %84) #3
  %87 = load i64, i64* %10, align 8
  %88 = icmp ne i64 %86, %87
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.201
  %90 = load i32, i32* @y.202
  %91 = add i32 %89, 1725816142
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1725816142
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -611085839, i32 438610205
  store i32 %115, i32* %23
  br label %238

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -1457755889, i32 1440458574
  store i32 %118, i32* %23
  br label %238

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.201
  %121 = load i32, i32* @y.202
  %122 = add i32 %120, -1392233800
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1392233800
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 572292887, i32 1340934109
  store i32 %146, i32* %23
  br label %238

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.201
  %149 = load i32, i32* @y.202
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 347313964, i32 1340934109
  store i32 %173, i32* %23
  br label %238

; <label>:174:                                    ; preds = %24
  store i32 -688448999, i32* %23
  br label %238

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.201
  %177 = load i32, i32* @y.202
  %178 = add i32 %176, 1380516958
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1380516958
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -567160157, i32 -262880090
  store i32 %190, i32* %23
  br label %238

; <label>:191:                                    ; preds = %24
  %192 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %193 = bitcast %"struct.std::__detail::_Hash_node"* %192 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %193, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %194 = load i32, i32* @x.201
  %195 = load i32, i32* @y.202
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
  %219 = select i1 %217, i32 447398013, i32 -262880090
  store i32 %219, i32* %23
  br label %238

; <label>:220:                                    ; preds = %24
  store i32 -1726011190, i32* %23
  br label %238

; <label>:221:                                    ; preds = %24
  %222 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %223 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %222) #3
  store %"struct.std::__detail::_Hash_node"* %223, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i32 -288924973, i32* %23
  br label %238

; <label>:224:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -234836740, i32* %23
  br label %238

; <label>:225:                                    ; preds = %24
  %226 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %226

; <label>:227:                                    ; preds = %24
  %228 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %229 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %228) #3
  %230 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %231 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %230, %"struct.std::__detail::_Hash_node"* %229) #3
  %232 = load i64, i64* %10, align 8
  %233 = icmp ne i64 %231, %232
  store i32 -2035183882, i32* %23
  br label %238

; <label>:234:                                    ; preds = %24
  store i32 572292887, i32* %23
  br label %238

; <label>:235:                                    ; preds = %24
  %236 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %237 = bitcast %"struct.std::__detail::_Hash_node"* %236 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %237, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store i32 -567160157, i32* %23
  br label %238

; <label>:238:                                    ; preds = %235, %234, %227, %224, %221, %220, %191, %175, %174, %147, %119, %116, %82, %54, %47, %45, %37, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
  %8 = add i32 %6, -771791150
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -771791150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2133204135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2133204135, label %20
    i32 -1236007502, label %28
    i32 -1000828831, label %61
    i32 1313725006, label %63
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
  %27 = select i1 %25, i32 -1236007502, i32 1313725006
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %32) #3
  %34 = call dereferenceable(4) i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(8) %33) #3
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.215
  %36 = load i32, i32* @y.216
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
  %60 = select i1 %58, i32 -1000828831, i32 1313725006
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %67) #3
  %69 = call dereferenceable(4) i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(8) %68) #3
  store i32 -1236007502, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, 1875630581
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1875630581
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2000575779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2000575779, label %19
    i32 1793787335, label %39
    i32 -1235096788, label %68
    i32 -1774418599, label %70
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
  %38 = select i1 %36, i32 1793787335, i32 -1774418599
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.219
  %43 = load i32, i32* @y.220
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
  %67 = select i1 %65, i32 -1235096788, i32 -1774418599
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 1793787335, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.227
  %11 = load i32, i32* @y.228
  %12 = sub i32 %10, -1165711724
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1165711724
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %56

; <label>:24:                                     ; preds = %9, %56
  %25 = load i32, i32* @x.227
  %26 = load i32, i32* @y.228
  %27 = sub i32 %25, -173497611
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -173497611
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %56

; <label>:39:                                     ; preds = %24
  %40 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %41 unwind label %53

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %43 unwind label %53

; <label>:43:                                     ; preds = %41
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node_value_base"*
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %45) #3
  %47 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %42, %"struct.std::pair"* dereferenceable(8) %46)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %47, align 4
  %50 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %40, i32 %49) #3
  %51 = load i64, i64* %6, align 8
  %52 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %50, i64 %51) #3
  ret i64 %52

; <label>:53:                                     ; preds = %43, %41, %39, %3
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %24, %9
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(8) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, 1899517885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1899517885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1039460687, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1039460687, label %19
    i32 -1261594502, label %27
    i32 423937678, label %57
    i32 1830418233, label %59
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
  %26 = select i1 %24, i32 -1261594502, i32 1830418233
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %29) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.231
  %32 = load i32, i32* @y.232
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
  %56 = select i1 %54, i32 423937678, i32 1830418233
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %61) #3
  store i32 -1261594502, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = add i32 %5, 931875367
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 931875367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -725036209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -725036209, label %19
    i32 1286098704, label %27
    i32 -242879983, label %58
    i32 -882596459, label %60
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
  %26 = select i1 %24, i32 1286098704, i32 -882596459
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8) %29) #3
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.233
  %32 = load i32, i32* @y.234
  %33 = add i32 %31, -729786480
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -729786480
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
  %57 = select i1 %55, i32 -242879983, i32 -882596459
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8) %62) #3
  store i32 1286098704, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 1414067930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1414067930, label %18
    i32 1734048904, label %38
    i32 2079749983, label %69
    i32 -1313885396, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1734048904, i32 -1313885396
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %41) #3
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.239
  %44 = load i32, i32* @y.240
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
  %68 = select i1 %66, i32 2079749983, i32 -1313885396
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %72, align 8
  %73 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %73, i32 0, i32 1
  %75 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %74) #3
  store i32 1734048904, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, -963637177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -963637177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -11825487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -11825487, label %19
    i32 -1465699996, label %39
    i32 956026457, label %71
    i32 660641434, label %73
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
  %38 = select i1 %36, i32 -1465699996, i32 660641434
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %41, i32 0, i32 0
  %43 = bitcast %"union.std::aligned_storage<8, 4>::type"* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.243
  %45 = load i32, i32* @y.244
  %46 = add i32 %44, 595166498
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 595166498
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
  %70 = select i1 %68, i32 956026457, i32 660641434
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
  store i32 -1465699996, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  %12 = bitcast %"class.std::allocator.7"* %11 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.13"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
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
  store i32 1601304565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1601304565, label %18
    i32 -1058395719, label %26
    i32 -616790063, label %43
    i32 455443700, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1058395719, i32 455443700
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %27, align 8
  %28 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %27, align 8
  store %"struct.std::piecewise_construct_t"* %28, %"struct.std::piecewise_construct_t"** %2
  %29 = load i32, i32* @x.251
  %30 = load i32, i32* @y.252
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
  %42 = select i1 %40, i32 -616790063, i32 455443700
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %46, align 8
  %47 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %46, align 8
  store i32 -1058395719, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, 1380776592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1380776592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 588654877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 588654877, label %19
    i32 -999452179, label %39
    i32 -3279776, label %68
    i32 -1083644297, label %70
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
  %38 = select i1 %36, i32 -999452179, i32 -1083644297
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %41, %"class.std::tuple"** %2
  %42 = load i32, i32* @x.253
  %43 = load i32, i32* @y.254
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
  %67 = select i1 %65, i32 -3279776, i32 -1083644297
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %71, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  store i32 -999452179, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
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
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -235402056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -235402056, label %17
    i32 -1310690136, label %22
    i32 1221849671, label %23
    i32 994789262, label %50
    i32 1173393970, label %82
    i32 -820617484, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1310690136, i32 1221849671
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.257
  %25 = load i32, i32* @y.258
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 994789262, i32 -820617484
  store i32 %49, i32* %13
  br label %106

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 16
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %54, %"struct.std::__detail::_Hash_node"** %4
  %55 = load i32, i32* @x.257
  %56 = load i32, i32* @y.258
  %57 = add i32 %55, -900914720
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -900914720
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1173393970, i32 -820617484
  store i32 %81, i32* %13
  br label %106

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  ret %"struct.std::__detail::_Hash_node"* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 842942621973598398
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 842942621973598398
  %89 = sub i64 0, %85
  %90 = add i64 %88, -1852441333952653673
  %91 = add i64 %90, 16
  %92 = sub i64 %91, -1852441333952653673
  %93 = add i64 %88, 16
  %94 = add i64 0, -1720895488440845137
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, -1720895488440845137
  %97 = sub i64 0, %85
  %98 = sub i64 0, %96
  %99 = sub i64 0, 16
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 16
  %103 = mul i64 %85, 16
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %"struct.std::__detail::_Hash_node"*
  store i32 994789262, i32* %13
  br label %106

; <label>:106:                                    ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.259
  %5 = load i32, i32* @y.260
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
  store i32 318092157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 318092157, label %17
    i32 -474944509, label %37
    i32 -1559966596, label %67
    i32 2125880887, label %68
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
  %36 = select i1 %34, i32 -474944509, i32 2125880887
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %40 = load i32, i32* @x.259
  %41 = load i32, i32* @y.260
  %42 = sub i32 %40, -1302734209
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1302734209
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
  %66 = select i1 %64, i32 -1559966596, i32 2125880887
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %69, align 8
  store i32 -474944509, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
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
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
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
  store i32 -382668018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -382668018, label %18
    i32 -571964932, label %26
    i32 1520183237, label %63
    i32 -2080882996, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -571964932, i32 -2080882996
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t", align 1
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.13", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::_Index_tuple", align 1
  %32 = alloca %"struct.std::_Index_tuple.14", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %36, %"class.std::tuple"* dereferenceable(8) %28, %"class.std::tuple.13"* dereferenceable(1) %29)
  %37 = load i32, i32* @x.267
  %38 = load i32, i32* @y.268
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
  %62 = select i1 %60, i32 1520183237, i32 -2080882996
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::piecewise_construct_t", align 1
  %66 = alloca %"class.std::tuple", align 8
  %67 = alloca %"class.std::tuple.13", align 1
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::_Index_tuple", align 1
  %70 = alloca %"struct.std::_Index_tuple.14", align 1
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %72, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %74, %"class.std::tuple"* dereferenceable(8) %66, %"class.std::tuple.13"* dereferenceable(1) %67)
  store i32 -571964932, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %52

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.269
  %12 = load i32, i32* @y.270
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %95

; <label>:36:                                     ; preds = %10, %95
  %37 = load i32, i32* @x.269
  %38 = load i32, i32* @y.270
  %39 = add i32 %37, 1041840287
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1041840287
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %95

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.269
  %54 = load i32, i32* @y.270
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %96

; <label>:78:                                     ; preds = %52, %96
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  %81 = load i32, i32* @x.269
  %82 = load i32, i32* @y.270
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
  br i1 %92, label %94, label %96

; <label>:94:                                     ; preds = %78
  unreachable

; <label>:95:                                     ; preds = %36, %10
  br label %36

; <label>:96:                                     ; preds = %78, %52
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #11
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
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
  store i32 34322313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 34322313, label %19
    i32 -476415262, label %39
    i32 -695600463, label %79
    i32 -738041294, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -476415262, i32 -738041294
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Index_tuple", align 1
  %41 = alloca %"struct.std::_Index_tuple.14", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  %44 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %43, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %47) #3
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %46, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.279
  %53 = load i32, i32* @y.280
  %54 = add i32 %52, 169696658
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 169696658
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
  %78 = select i1 %76, i32 -695600463, i32 -738041294
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Index_tuple", align 1
  %82 = alloca %"struct.std::_Index_tuple.14", align 1
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"class.std::tuple"*, align 8
  %85 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %84, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %85, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %89 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %88) #3
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  store i32 0, i32* %92, align 4
  store i32 -476415262, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.289
  %5 = load i32, i32* @y.290
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
  br i1 %15, label %17, label %309

; <label>:17:                                     ; preds = %3, %309
  %18 = alloca %"class.std::_Hashtable"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.std::integral_constant", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %18, align 8
  store i64 %1, i64* %19, align 8
  store i64* %2, i64** %20, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %18, align 8
  %25 = load i64, i64* %19, align 8
  %26 = load i32, i32* @x.289
  %27 = load i32, i32* @y.290
  %28 = add i32 %26, 716820886
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 716820886
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %309

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %24, i64 %25)
          to label %41 unwind label %95

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.289
  %43 = load i32, i32* @y.290
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
  br i1 %65, label %67, label %318

; <label>:67:                                     ; preds = %41, %318
  %68 = load i32, i32* @x.289
  %69 = load i32, i32* @y.290
  %70 = sub i32 %68, -129392613
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -129392613
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %318

; <label>:94:                                     ; preds = %67
  br label %152

; <label>:95:                                     ; preds = %40
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %22, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %23, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %22, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %24, i32 0, i32 4
  %103 = load i64*, i64** %20, align 8
  %104 = load i64, i64* %103, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %102, i64 %104)
          to label %105 unwind label %106

; <label>:105:                                    ; preds = %99
  invoke void @__cxa_rethrow() #12
          to label %268 unwind label %106

; <label>:106:                                    ; preds = %105, %99
  %107 = load i32, i32* @x.289
  %108 = load i32, i32* @y.290
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %319

; <label>:120:                                    ; preds = %106, %319
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %22, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %23, align 4
  %124 = load i32, i32* @x.289
  %125 = load i32, i32* @y.290
  %126 = sub i32 %124, 1493967791
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1493967791
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %319

; <label>:150:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %151 unwind label %212

; <label>:151:                                    ; preds = %150
  br label %153

; <label>:152:                                    ; preds = %94
  ret void

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.289
  %155 = load i32, i32* @y.290
  %156 = sub i32 %154, 1831195362
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1831195362
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
  br i1 %178, label %180, label %323

; <label>:180:                                    ; preds = %153, %323
  %181 = load i8*, i8** %22, align 8
  %182 = load i32, i32* %23, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  %185 = load i32, i32* @x.289
  %186 = load i32, i32* @y.290
  %187 = sub i32 %185, -1550017997
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1550017997
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %323

; <label>:211:                                    ; preds = %180
  resume { i8*, i32 } %184

; <label>:212:                                    ; preds = %150
  %213 = load i32, i32* @x.289
  %214 = load i32, i32* @y.290
  %215 = add i32 %213, 1433864298
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1433864298
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  br i1 %237, label %239, label %328

; <label>:239:                                    ; preds = %212, %328
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #11
  %242 = load i32, i32* @x.289
  %243 = load i32, i32* @y.290
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
  br i1 %265, label %267, label %328

; <label>:267:                                    ; preds = %239
  unreachable

; <label>:268:                                    ; preds = %105
  %269 = load i32, i32* @x.289
  %270 = load i32, i32* @y.290
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %331

; <label>:282:                                    ; preds = %268, %331
  %283 = load i32, i32* @x.289
  %284 = load i32, i32* @y.290
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %331

; <label>:308:                                    ; preds = %282
  unreachable

; <label>:309:                                    ; preds = %17, %3
  %310 = alloca %"class.std::_Hashtable"*, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64*, align 8
  %313 = alloca %"struct.std::integral_constant", align 1
  %314 = alloca i8*
  %315 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %310, align 8
  store i64 %1, i64* %311, align 8
  store i64* %2, i64** %312, align 8
  %316 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %310, align 8
  %317 = load i64, i64* %311, align 8
  br label %17

; <label>:318:                                    ; preds = %67, %41
  br label %67

; <label>:319:                                    ; preds = %120, %106
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %22, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %23, align 4
  br label %120

; <label>:323:                                    ; preds = %180, %153
  %324 = load i8*, i8** %22, align 8
  %325 = load i32, i32* %23, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  br label %180

; <label>:328:                                    ; preds = %239, %212
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  br label %239

; <label>:331:                                    ; preds = %282, %268
  br label %282
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.293
  %7 = load i32, i32* @y.294
  %8 = sub i32 %6, 1127508983
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1127508983
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1052398652, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1052398652, label %20
    i32 -1923389441, label %40
    i32 -1684799364, label %59
    i32 256762619, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %65

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
  %39 = select i1 %37, i32 -1923389441, i32 256762619
  store i32 %39, i32* %16
  br label %65

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %43 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  %45 = load i32, i32* @x.293
  %46 = load i32, i32* @y.294
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
  %58 = select i1 %56, i32 -1684799364, i32 256762619
  store i32 %58, i32* %16
  br label %65

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %62 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %63 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %61, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %62, align 8
  store i64 %2, i64* %63, align 8
  %64 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %61, align 8
  store i32 -1923389441, i32* %16
  br label %65

; <label>:65:                                     ; preds = %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
  store i32 -656294212, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -656294212, label %20
    i32 922275980, label %24
    i32 -397091498, label %40
    i32 -521594534, label %75
    i32 695019414, label %76
    i32 124555690, label %95
    i32 1178764679, label %106
    i32 -1816678670, label %114
    i32 -1687085168, label %142
    i32 867539492, label %170
    i32 -1514328533, label %171
    i32 -1354807126, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 922275980, i32 695019414
  store i32 %23, i32* %16
  br label %193

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.295
  %26 = load i32, i32* @y.296
  %27 = sub i32 %25, -1089741786
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1089741786
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -397091498, i32 -1514328533
  store i32 %39, i32* %16
  br label %193

; <label>:40:                                     ; preds = %17
  %41 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, i64 %44
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %50 = bitcast %"struct.std::__detail::_Hash_node"* %49 to %"struct.std::__detail::_Hash_node_base"*
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node"* %52 to %"struct.std::__detail::_Hash_node_base"*
  %54 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %54, i32 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, i64 %57
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load i32, i32* @x.295
  %62 = load i32, i32* @y.296
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -521594534, i32 -1514328533
  store i32 %74, i32* %16
  br label %193

; <label>:75:                                     ; preds = %17
  store i32 -1816678670, i32* %16
  br label %193

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %78 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %77, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %81 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node"* %81 to %"struct.std::__detail::_Hash_node_base"*
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %82, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %85 = bitcast %"struct.std::__detail::_Hash_node"* %84 to %"struct.std::__detail::_Hash_node_base"*
  %86 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %87, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %90 = bitcast %"struct.std::__detail::_Hash_node"* %89 to %"struct.std::__detail::_Hash_node_base"*
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  %92 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  %93 = icmp ne %"struct.std::__detail::_Hash_node_base"* %92, null
  %94 = select i1 %93, i32 124555690, i32 1178764679
  store i32 %94, i32* %16
  br label %193

; <label>:95:                                     ; preds = %17
  %96 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node"* %96 to %"struct.std::__detail::_Hash_node_base"*
  %98 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %99 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %98, i32 0, i32 0
  %100 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %99, align 8
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %102 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %101) #3
  %103 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %104 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %103, %"struct.std::__detail::_Hash_node"* %102) #3
  %105 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, i64 %104
  store %"struct.std::__detail::_Hash_node_base"* %97, %"struct.std::__detail::_Hash_node_base"** %105, align 8
  store i32 1178764679, i32* %16
  br label %193

; <label>:106:                                    ; preds = %17
  %107 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %108 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %107, i32 0, i32 2
  %109 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %110 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %109, i32 0, i32 0
  %111 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, i64 %112
  store %"struct.std::__detail::_Hash_node_base"* %108, %"struct.std::__detail::_Hash_node_base"** %113, align 8
  store i32 -1816678670, i32* %16
  br label %193

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.295
  %116 = load i32, i32* @y.296
  %117 = sub i32 %115, -2015710301
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2015710301
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1687085168, i32 -1354807126
  store i32 %141, i32* %16
  br label %193

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.295
  %144 = load i32, i32* @y.296
  %145 = sub i32 %143, -2028410460
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2028410460
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
  %169 = select i1 %167, i32 867539492, i32 -1354807126
  store i32 %169, i32* %16
  br label %193

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %17
  %172 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %173 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %172, i32 0, i32 0
  %174 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %173, align 8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, i64 %175
  %177 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, align 8
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %177, i32 0, i32 0
  %179 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %178, align 8
  %180 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %181 = bitcast %"struct.std::__detail::_Hash_node"* %180 to %"struct.std::__detail::_Hash_node_base"*
  %182 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %181, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %179, %"struct.std::__detail::_Hash_node_base"** %182, align 8
  %183 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %184 = bitcast %"struct.std::__detail::_Hash_node"* %183 to %"struct.std::__detail::_Hash_node_base"*
  %185 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %186 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %185, i32 0, i32 0
  %187 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %186, align 8
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %187, i64 %188
  %190 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %189, align 8
  %191 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %190, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %184, %"struct.std::__detail::_Hash_node_base"** %191, align 8
  store i32 -397091498, i32* %16
  br label %193

; <label>:192:                                    ; preds = %17
  store i32 -1687085168, i32* %16
  br label %193

; <label>:193:                                    ; preds = %192, %171, %142, %114, %106, %95, %76, %75, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = sub i32 %5, 580613976
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 580613976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 228628515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228628515, label %19
    i32 1807644407, label %27
    i32 -1783226283, label %47
    i32 -764457797, label %48
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
  %26 = select i1 %24, i32 1807644407, i32 -764457797
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %28, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %29, align 8
  %30 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %28, align 8
  %31 = bitcast %"struct.std::__detail::_Node_iterator"* %30 to %"struct.std::__detail::_Node_iterator_base"*
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %31, %"struct.std::__detail::_Hash_node"* %32) #3
  %33 = load i32, i32* @x.297
  %34 = load i32, i32* @y.298
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
  %46 = select i1 %44, i32 -1783226283, i32 -764457797
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %50 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %49, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %50, align 8
  %51 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %49, align 8
  %52 = bitcast %"struct.std::__detail::_Node_iterator"* %51 to %"struct.std::__detail::_Node_iterator_base"*
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %50, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %52, %"struct.std::__detail::_Hash_node"* %53) #3
  store i32 1807644407, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  %13 = load i32, i32* @x.299
  %14 = load i32, i32* @y.300
  %15 = sub i32 %13, -1648574858
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1648574858
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1811473815, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %295
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1811473815, label %27
    i32 -1107943216, label %47
    i32 1277665588, label %85
    i32 -23859754, label %86
    i32 1822512517, label %113
    i32 -991667735, label %132
    i32 979666966, label %135
    i32 380676775, label %156
    i32 1098992862, label %185
    i32 -1904007930, label %201
    i32 1768074726, label %225
    i32 -320498797, label %226
    i32 -1200690021, label %230
    i32 -1271628463, label %253
    i32 -850054651, label %257
    i32 1363555521, label %267
    i32 2012499982, label %282
    i32 -121153970, label %286
  ]

; <label>:26:                                     ; preds = %24
  br label %295

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
  %46 = select i1 %44, i32 -1107943216, i32 1363555521
  store i32 %46, i32* %23
  br label %295

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = alloca %"class.std::_Hashtable"*, align 8
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
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %49, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %49, align 8
  store %"class.std::_Hashtable"* %57, %"class.std::_Hashtable"** %4
  %58 = load volatile i64*, i64** %10
  %59 = load i64, i64* %58, align 8
  %60 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %61 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %60, i64 %59)
  %62 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  store %"struct.std::__detail::_Hash_node_base"** %61, %"struct.std::__detail::_Hash_node_base"*** %62, align 8
  %63 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %63)
  %65 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %64, %"struct.std::__detail::_Hash_node"** %65, align 8
  %66 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %69 = load volatile i64*, i64** %7
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.299
  %71 = load i32, i32* @y.300
  %72 = sub i32 %70, -1306474895
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1306474895
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1277665588, i32 1363555521
  store i32 %84, i32* %23
  br label %295

; <label>:85:                                     ; preds = %24
  store i32 -23859754, i32* %23
  br label %295

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.299
  %88 = load i32, i32* @y.300
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1822512517, i32 2012499982
  store i32 %112, i32* %23
  br label %295

; <label>:113:                                    ; preds = %24
  %114 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %115 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %114, align 8
  %116 = icmp ne %"struct.std::__detail::_Hash_node"* %115, null
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.299
  %118 = load i32, i32* @y.300
  %119 = add i32 %117, 93868162
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 93868162
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -991667735, i32 2012499982
  store i32 %131, i32* %23
  br label %295

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 979666966, i32 -850054651
  store i32 %134, i32* %23
  br label %295

; <label>:135:                                    ; preds = %24
  %136 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %137 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %136, align 8
  %138 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %137) #3
  %139 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %138, %"struct.std::__detail::_Hash_node"** %139, align 8
  %140 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %141 = bitcast %"class.std::_Hashtable"* %140 to %"struct.std::__detail::_Hash_code_base"*
  %142 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %143 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %142, align 8
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %141, %"struct.std::__detail::_Hash_node"* %143, i64 %145) #3
  %147 = load volatile i64*, i64** %5
  store i64 %146, i64* %147, align 8
  %148 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %149 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, i64 %151
  %153 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %154 = icmp ne %"struct.std::__detail::_Hash_node_base"* %153, null
  %155 = select i1 %154, i32 -1200690021, i32 380676775
  store i32 %155, i32* %23
  br label %295

; <label>:156:                                    ; preds = %24
  %157 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %158 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %157, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %158, i32 0, i32 0
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8
  %161 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node"* %162 to %"struct.std::__detail::_Hash_node_base"*
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %163, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %160, %"struct.std::__detail::_Hash_node_base"** %164, align 8
  %165 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %166 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %165, align 8
  %167 = bitcast %"struct.std::__detail::_Hash_node"* %166 to %"struct.std::__detail::_Hash_node_base"*
  %168 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %169 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %168, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %169, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %167, %"struct.std::__detail::_Hash_node_base"** %170, align 8
  %171 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %172 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %171, i32 0, i32 2
  %173 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %174 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %173, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, i64 %176
  store %"struct.std::__detail::_Hash_node_base"* %172, %"struct.std::__detail::_Hash_node_base"** %177, align 8
  %178 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %179 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8
  %180 = bitcast %"struct.std::__detail::_Hash_node"* %179 to %"struct.std::__detail::_Hash_node_base"*
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %180, i32 0, i32 0
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8
  %183 = icmp ne %"struct.std::__detail::_Hash_node_base"* %182, null
  %184 = select i1 %183, i32 1098992862, i32 -320498797
  store i32 %184, i32* %23
  br label %295

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.299
  %187 = load i32, i32* @y.300
  %188 = add i32 %186, -1658565732
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1658565732
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1904007930, i32 -121153970
  store i32 %200, i32* %23
  br label %295

; <label>:201:                                    ; preds = %24
  %202 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %203 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %202, align 8
  %204 = bitcast %"struct.std::__detail::_Hash_node"* %203 to %"struct.std::__detail::_Hash_node_base"*
  %205 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %206 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %205, align 8
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %206, i64 %208
  store %"struct.std::__detail::_Hash_node_base"* %204, %"struct.std::__detail::_Hash_node_base"** %209, align 8
  %210 = load i32, i32* @x.299
  %211 = load i32, i32* @y.300
  %212 = sub i32 %210, -1023935001
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1023935001
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1768074726, i32 -121153970
  store i32 %224, i32* %23
  br label %295

; <label>:225:                                    ; preds = %24
  store i32 -320498797, i32* %23
  br label %295

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %7
  store i64 %228, i64* %229, align 8
  store i32 -1271628463, i32* %23
  br label %295

; <label>:230:                                    ; preds = %24
  %231 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %232 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %231, align 8
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %232, i64 %234
  %236 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %235, align 8
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %236, i32 0, i32 0
  %238 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %237, align 8
  %239 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %240 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %239, align 8
  %241 = bitcast %"struct.std::__detail::_Hash_node"* %240 to %"struct.std::__detail::_Hash_node_base"*
  %242 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %241, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %238, %"struct.std::__detail::_Hash_node_base"** %242, align 8
  %243 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %244 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %243, align 8
  %245 = bitcast %"struct.std::__detail::_Hash_node"* %244 to %"struct.std::__detail::_Hash_node_base"*
  %246 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %247 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %246, align 8
  %248 = load volatile i64*, i64** %5
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %247, i64 %249
  %251 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %250, align 8
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %251, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %245, %"struct.std::__detail::_Hash_node_base"** %252, align 8
  store i32 -1271628463, i32* %23
  br label %295

; <label>:253:                                    ; preds = %24
  %254 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %255 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %254, align 8
  %256 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %255, %"struct.std::__detail::_Hash_node"** %256, align 8
  store i32 -23859754, i32* %23
  br label %295

; <label>:257:                                    ; preds = %24
  %258 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %258)
  %259 = load volatile i64*, i64** %10
  %260 = load i64, i64* %259, align 8
  %261 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %262 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %261, i32 0, i32 1
  store i64 %260, i64* %262, align 8
  %263 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %264 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %263, align 8
  %265 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %266 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %265, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %264, %"struct.std::__detail::_Hash_node_base"*** %266, align 8
  ret void

; <label>:267:                                    ; preds = %24
  %268 = alloca %"struct.std::integral_constant", align 1
  %269 = alloca %"class.std::_Hashtable"*, align 8
  %270 = alloca i64, align 8
  %271 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %272 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %273 = alloca i64, align 8
  %274 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %275 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %269, align 8
  store i64 %1, i64* %270, align 8
  %276 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %269, align 8
  %277 = load i64, i64* %270, align 8
  %278 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %276, i64 %277)
  store %"struct.std::__detail::_Hash_node_base"** %278, %"struct.std::__detail::_Hash_node_base"*** %271, align 8
  %279 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %276)
  store %"struct.std::__detail::_Hash_node"* %279, %"struct.std::__detail::_Hash_node"** %272, align 8
  %280 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %276, i32 0, i32 2
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %280, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %281, align 8
  store i64 0, i64* %273, align 8
  store i32 -1107943216, i32* %23
  br label %295

; <label>:282:                                    ; preds = %24
  %283 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %284 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %283, align 8
  %285 = icmp ne %"struct.std::__detail::_Hash_node"* %284, null
  store i32 1822512517, i32* %23
  br label %295

; <label>:286:                                    ; preds = %24
  %287 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %288 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %287, align 8
  %289 = bitcast %"struct.std::__detail::_Hash_node"* %288 to %"struct.std::__detail::_Hash_node_base"*
  %290 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %291 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %290, align 8
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %291, i64 %293
  store %"struct.std::__detail::_Hash_node_base"* %289, %"struct.std::__detail::_Hash_node_base"** %294, align 8
  store i32 -1904007930, i32* %23
  br label %295

; <label>:295:                                    ; preds = %286, %282, %267, %253, %230, %226, %225, %201, %185, %156, %135, %132, %113, %86, %85, %47, %27, %26
  br label %24
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.303
  %10 = load i32, i32* @y.304
  %11 = sub i32 %9, -725006746
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -725006746
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -98070685, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -98070685, label %23
    i32 -1369756949, label %43
    i32 -475377351, label %67
    i32 -1446157193, label %70
    i32 1437697075, label %76
    i32 1434225533, label %91
    i32 -1368337525, label %125
    i32 1385691367, label %126
    i32 1329805529, label %129
    i32 173699885, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1369756949, i32 1329805529
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %44, %"struct.std::__detail::_Hash_node_base"**** %6
  %45 = alloca %"class.std::_Hashtable"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %45, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %45, align 8
  store %"class.std::_Hashtable"* %48, %"class.std::_Hashtable"** %4
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 1
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.303
  %53 = load i32, i32* @y.304
  %54 = sub i32 %52, -73218299
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -73218299
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -475377351, i32 1329805529
  store i32 %66, i32* %19
  br label %143

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1446157193, i32 1437697075
  store i32 %69, i32* %19
  br label %143

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %72 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %71, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %73 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %74 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %73, i32 0, i32 5
  %75 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %74, %"struct.std::__detail::_Hash_node_base"*** %75, align 8
  store i32 1385691367, i32* %19
  br label %143

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.303
  %78 = load i32, i32* @y.304
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1434225533, i32 173699885
  store i32 %90, i32* %19
  br label %143

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %93 = bitcast %"class.std::_Hashtable"* %92 to %"struct.std::__detail::_Hashtable_alloc"*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %93, i64 %95)
  %97 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %96, %"struct.std::__detail::_Hash_node_base"*** %97, align 8
  %98 = load i32, i32* @x.303
  %99 = load i32, i32* @y.304
  %100 = sub i32 %98, 1145371575
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1145371575
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1368337525, i32 173699885
  store i32 %124, i32* %19
  br label %143

; <label>:125:                                    ; preds = %20
  store i32 1385691367, i32* %19
  br label %143

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
  store i32 -1369756949, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  %137 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %138 = bitcast %"class.std::_Hashtable"* %137 to %"struct.std::__detail::_Hashtable_alloc"*
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %138, i64 %140)
  %142 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %6
  store %"struct.std::__detail::_Hash_node_base"** %141, %"struct.std::__detail::_Hash_node_base"*** %142, align 8
  store i32 1434225533, i32* %19
  br label %143

; <label>:143:                                    ; preds = %136, %129, %125, %91, %76, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.10"* %5, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %64

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.305
  %16 = load i32, i32* @y.306
  %17 = add i32 %15, -875649574
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -875649574
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
  br i1 %39, label %41, label %155

; <label>:41:                                     ; preds = %14, %155
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
  %49 = load i32, i32* @x.305
  %50 = load i32, i32* @y.306
  %51 = sub i32 %49, -393555741
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -393555741
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %155

; <label>:63:                                     ; preds = %41
  ret %"struct.std::__detail::_Hash_node_base"** %48

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @x.305
  %66 = load i32, i32* @y.306
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %171

; <label>:78:                                     ; preds = %64, %171
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  %82 = load i32, i32* @x.305
  %83 = load i32, i32* @y.306
  %84 = add i32 %82, -2022064795
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2022064795
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
  br i1 %106, label %108, label %171

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.305
  %111 = load i32, i32* @y.306
  %112 = sub i32 %110, -921320213
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -921320213
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %175

; <label>:124:                                    ; preds = %109, %175
  %125 = load i8*, i8** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  %129 = load i32, i32* @x.305
  %130 = load i32, i32* @y.306
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %175

; <label>:154:                                    ; preds = %124
  resume { i8*, i32 } %128

; <label>:155:                                    ; preds = %41, %14
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %156 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %157 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %156) #3
  store %"struct.std::__detail::_Hash_node_base"** %157, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %158 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %159 = bitcast %"struct.std::__detail::_Hash_node_base"** %158 to i8*
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 0, 6766999838135225191
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 6766999838135225191
  %164 = sub i64 0, %160
  %165 = add i64 %163, -8314629639941196510
  %166 = add i64 %165, 8
  %167 = sub i64 %166, -8314629639941196510
  %168 = add i64 %163, 8
  %169 = mul i64 %160, 8
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 %169, i32 8, i1 false)
  %170 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %41

; <label>:171:                                    ; preds = %78, %64
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %7, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %78

; <label>:175:                                    ; preds = %124, %109
  %176 = load i8*, i8** %7, align 8
  %177 = load i32, i32* %8, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.307
  %7 = load i32, i32* @y.308
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
  store i32 -465606063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465606063, label %19
    i32 80449682, label %27
    i32 -217026007, label %48
    i32 1829218446, label %50
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
  %26 = select i1 %24, i32 80449682, i32 1829218446
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %31 = bitcast %"class.std::allocator.10"* %30 to %"class.__gnu_cxx::new_allocator.11"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %31, i64 %32, i8* null)
  store %"struct.std::__detail::_Hash_node_base"** %33, %"struct.std::__detail::_Hash_node_base"*** %3
  %34 = load i32, i32* @x.307
  %35 = load i32, i32* @y.308
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
  %47 = select i1 %45, i32 -217026007, i32 1829218446
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.10"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %51, align 8
  %54 = bitcast %"class.std::allocator.10"* %53 to %"class.__gnu_cxx::new_allocator.11"*
  %55 = load i64, i64* %52, align 8
  %56 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %54, i64 %55, i8* null)
  store i32 80449682, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  store i32 -775367773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -775367773, label %16
    i32 1264902038, label %21
    i32 1875798665, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1264902038, i32 1875798665
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 -524585718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -524585718, label %18
    i32 -1040810020, label %26
    i32 1242973073, label %57
    i32 -1006652466, label %59
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
  %25 = select i1 %23, i32 -1040810020, i32 -1006652466
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %27, align 8
  %28 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %28 to %"struct.std::__detail::_Select1st"*
  store %"struct.std::__detail::_Select1st"* %29, %"struct.std::__detail::_Select1st"** %2
  %30 = load i32, i32* @x.313
  %31 = load i32, i32* @y.314
  %32 = add i32 %30, 1846715009
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1846715009
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
  %56 = select i1 %54, i32 1242973073, i32 -1006652466
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
  store i32 -1040810020, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s361116437.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
