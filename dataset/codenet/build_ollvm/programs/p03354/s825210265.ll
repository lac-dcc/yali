; ModuleID = 'Project_CodeNet_C++1400/p03354/s825210265.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s825210265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::tr1::unordered_map" = type { %"class.std::tr1::__unordered_map" }
%"class.std::tr1::__unordered_map" = type { %"class.std::tr1::_Hashtable" }
%"class.std::tr1::_Hashtable" = type { %"struct.std::tr1::__detail::_Hash_code_base", %"class.std::allocator", %"struct.std::tr1::__detail::_Hash_node"**, i64, i64, %"struct.std::tr1::__detail::_Prime_rehash_policy" }
%"struct.std::tr1::__detail::_Hash_code_base" = type { %"struct.std::_Select1st", %"struct.std::equal_to", %"struct.std::tr1::hash", %"struct.std::tr1::__detail::_Mod_range_hashing" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::tr1::hash" = type { i8 }
%"struct.std::tr1::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::tr1::__detail::_Hash_node" = type { %"struct.std::pair", %"struct.std::tr1::__detail::_Hash_node"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::tr1::__detail::_Prime_rehash_policy" = type { float, float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::tr1::__detail::_Map_base" = type { i8 }
%"struct.std::pair.10" = type { i32, i32 }
%"struct.std::tr1::__detail::_Hashtable_iterator" = type { %"struct.std::tr1::__detail::_Hashtable_iterator_base" }
%"struct.std::tr1::__detail::_Hashtable_iterator_base" = type { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::tr1::__detail::_Default_ranged_hash" = type { i8 }
%"struct.std::tr1::__detail::_Rehash_base" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::pair.11" = type { i8, i64 }
%"struct.std::pair.12" = type { i8, i32 }

$_ZNSaISt4pairIKiiEEC2Ev = comdat any

$_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_ = comdat any

$_ZNSaISt4pairIKiiEED2Ev = comdat any

$_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z4readRi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv = comdat any

$_Z3dfsii = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EED2Ev = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m = comdat any

$_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev = comdat any

$_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_ = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_ = comdat any

$_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_ = comdat any

$_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt3tr18__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZSt11lower_boundIPKmmET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKmlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv = comdat any

$_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_ = comdat any

$_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm = comdat any

$_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv = comdat any

$_ZNKSt3tr14hashIiEclEi = comdat any

$_ZNKSt3tr18__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERS2_ = comdat any

$_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt11lower_boundIPKmfET_S2_S2_RKT0_ = comdat any

$_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E = comdat any

$_ZSt13__lower_boundIPKmfN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_ = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIbmEC2IbvEEOT_RKm = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIbiEC2IbivEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv = comdat any

$_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_ = comdat any

$_ZNSt4pairIiiEC2IivEERKiOT_ = comdat any

$_ZSt11__addressofISt4pairIKiiEEPT_RS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global %"class.std::tr1::unordered_map" zeroinitializer, align 8
@v = global [200000 x %"class.std::vector"] zeroinitializer, align 16
@res = global %"class.std::vector" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [200000 x i32] zeroinitializer, align 16
@vis = global [200000 x i8] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZNSt3tr18__detail12__prime_listE = external constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825210265.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1701306891
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1701306891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1347509670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1347509670, label %17
    i32 -415384455, label %25
    i32 -1935322814, label %54
    i32 -433765687, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -415384455, i32 -433765687
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -41811882
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -41811882
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
  %53 = select i1 %51, i32 -1935322814, i32 -433765687
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -415384455, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::tr1::hash", align 1
  %2 = alloca %"struct.std::equal_to", align 1
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.1"* %3) #3
  invoke void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::unordered_map"* @mp, i64 10, %"struct.std::tr1::hash"* dereferenceable(1) %1, %"struct.std::equal_to"* dereferenceable(1) %2, %"class.std::allocator.1"* dereferenceable(1) %3)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %0
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::tr1::unordered_map"*)* @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -456983176
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -456983176
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %88

; <label>:23:                                     ; preds = %8, %88
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %4, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %5, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %88

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -434890750
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -434890750
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %92

; <label>:56:                                     ; preds = %41, %92
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 1386996470
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1386996470
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
  br i1 %85, label %87, label %92

; <label>:87:                                     ; preds = %56
  resume { i8*, i32 } %60

; <label>:88:                                     ; preds = %23, %8
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %4, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %5, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  br label %23

; <label>:92:                                     ; preds = %56, %41
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::unordered_map"*, i64, %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tr1::unordered_map"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::hash"*, align 8
  %9 = alloca %"struct.std::equal_to"*, align 8
  %10 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::tr1::unordered_map"* %0, %"class.std::tr1::unordered_map"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %8, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %9, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %10, align 8
  %11 = load %"class.std::tr1::unordered_map"*, %"class.std::tr1::unordered_map"** %6, align 8
  %12 = bitcast %"class.std::tr1::unordered_map"* %11 to %"class.std::tr1::__unordered_map"*
  %13 = load i64, i64* %7, align 8
  %14 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %8, align 8
  %15 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %9, align 8
  %16 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %10, align 8
  call void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::__unordered_map"* %12, i64 %13, %"struct.std::tr1::hash"* dereferenceable(1) %14, %"struct.std::equal_to"* dereferenceable(1) %15, %"class.std::allocator.1"* dereferenceable(1) %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::tr1::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tr1::unordered_map"*, align 8
  store %"class.std::tr1::unordered_map"* %0, %"class.std::tr1::unordered_map"** %2, align 8
  %3 = load %"class.std::tr1::unordered_map"*, %"class.std::tr1::unordered_map"** %2, align 8
  %4 = bitcast %"class.std::tr1::unordered_map"* %3 to %"class.std::tr1::__unordered_map"*
  call void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EED2Ev(%"class.std::tr1::__unordered_map"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1432363026, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1432363026, label %6
    i32 -1911213540, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000)
  %10 = select i1 %9, i32 -1911213540, i32 1432363026
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1736660850
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1736660850
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %5, %50
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #12
  unreachable

; <label>:50:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 1648960156, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1648960156, label %11
    i32 -1405364567, label %28
    i32 -493881434, label %60
    i32 -933746296, label %64
    i32 -905764284, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, -1081898447
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1081898447
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1405364567, i32 -905764284
  store i32 %27, i32* %6
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 -1
  store %"class.std::vector"* %30, %"class.std::vector"** %4
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %31) #3
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %33 = icmp eq %"class.std::vector"* %32, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
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
  %59 = select i1 %57, i32 -493881434, i32 -905764284
  store i32 %59, i32* %6
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -933746296, i32 1648960156
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %69

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %67) #3
  %68 = icmp eq %"class.std::vector"* %67, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0)
  store i32 -1405364567, i32* %6
  br label %69

; <label>:69:                                     ; preds = %65, %60, %28, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1937107941
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1937107941
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %54

; <label>:33:                                     ; preds = %18, %54
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %54

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %33, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  store i32 34730419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 34730419, label %16
    i32 -1755043474, label %24
    i32 -876442721, label %52
    i32 1890833339, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1755043474, i32 1890833339
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @res) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -876442721, i32 1890833339
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @res) #3
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* @__dso_handle) #3
  store i32 -1755043474, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1652088555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %597
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1652088555, label %14
    i32 -485305808, label %19
    i32 -1127745646, label %47
    i32 1679234241, label %65
    i32 15509109, label %66
    i32 840682969, label %73
    i32 -723911835, label %100
    i32 -651849945, label %116
    i32 274299814, label %117
    i32 516894461, label %122
    i32 949123498, label %129
    i32 1247031840, label %145
    i32 862649712, label %179
    i32 -623572368, label %180
    i32 -1187830891, label %181
    i32 -297593681, label %196
    i32 -2008083140, label %215
    i32 1833362233, label %218
    i32 -2089872877, label %234
    i32 1956920135, label %254
    i32 -1288611298, label %257
    i32 433444540, label %259
    i32 864544603, label %265
    i32 -38099460, label %270
    i32 383977964, label %275
    i32 -477613608, label %276
    i32 1325012331, label %292
    i32 -948898744, label %324
    i32 -357605318, label %327
    i32 -2067630167, label %338
    i32 -337465210, label %365
    i32 -925820396, label %399
    i32 -205424118, label %400
    i32 1812642564, label %427
    i32 1236426701, label %455
    i32 -1137494917, label %456
    i32 118527623, label %462
    i32 -1360771265, label %463
    i32 -394657801, label %490
    i32 -1546645548, label %506
    i32 1643535379, label %507
    i32 -1646644168, label %514
    i32 676569211, label %518
    i32 1262428692, label %522
    i32 -505188115, label %523
    i32 -1381843630, label %550
    i32 293385826, label %554
    i32 -699384041, label %560
    i32 724031913, label %565
    i32 -1186984866, label %595
    i32 535824531, label %596
  ]

; <label>:13:                                     ; preds = %11
  br label %597

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -485305808, i32 840682969
  store i32 %18, i32* %10
  br label %597

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = add i32 %20, -2144316037
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2144316037
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
  %46 = select i1 %44, i32 -1127745646, i32 676569211
  store i32 %46, i32* %10
  br label %597

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %49
  call void @_Z4readRi(i32* dereferenceable(4) %50)
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
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
  %64 = select i1 %62, i32 1679234241, i32 676569211
  store i32 %64, i32* %10
  br label %597

; <label>:65:                                     ; preds = %11
  store i32 15509109, i32* %10
  br label %597

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  store i32 1652088555, i32* %10
  br label %597

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -723911835, i32 1262428692
  store i32 %99, i32* %10
  br label %597

; <label>:100:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = add i32 %101, -1992240468
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1992240468
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -651849945, i32 1262428692
  store i32 %115, i32* %10
  br label %597

; <label>:116:                                    ; preds = %11
  store i32 274299814, i32* %10
  br label %597

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 516894461, i32 -623572368
  store i32 %121, i32* %10
  br label %597

; <label>:122:                                    ; preds = %11
  call void @_Z4readRi(i32* dereferenceable(4) @x)
  call void @_Z4readRi(i32* dereferenceable(4) @y)
  %123 = load i32, i32* @x, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %124
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %125, i32* dereferenceable(4) @y)
  %126 = load i32, i32* @y, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %127
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %128, i32* dereferenceable(4) @x)
  store i32 949123498, i32* %10
  br label %597

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = sub i32 %130, -1136582820
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1136582820
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1247031840, i32 -505188115
  store i32 %144, i32* %10
  br label %597

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %6, align 4
  %152 = load i32, i32* @x.27
  %153 = load i32, i32* @y.28
  %154 = sub i32 %152, -862238450
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -862238450
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
  %178 = select i1 %176, i32 862649712, i32 -505188115
  store i32 %178, i32* %10
  br label %597

; <label>:179:                                    ; preds = %11
  store i32 274299814, i32* %10
  br label %597

; <label>:180:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1187830891, i32* %10
  br label %597

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -297593681, i32 -1381843630
  store i32 %195, i32* %10
  br label %597

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.27
  %201 = load i32, i32* @y.28
  %202 = sub i32 %200, 2071398671
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2071398671
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2008083140, i32 -1381843630
  store i32 %214, i32* %10
  br label %597

; <label>:215:                                    ; preds = %11
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 1833362233, i32 -1646644168
  store i32 %217, i32* %10
  br label %597

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* @x.27
  %220 = load i32, i32* @y.28
  %221 = sub i32 %219, 1753457455
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1753457455
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2089872877, i32 293385826
  store i32 %233, i32* %10
  br label %597

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = trunc i8 %238 to i1
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.27
  %241 = load i32, i32* @y.28
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1956920135, i32 293385826
  store i32 %253, i32* %10
  br label %597

; <label>:254:                                    ; preds = %11
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 -1360771265, i32 -1288611298
  store i32 %256, i32* %10
  br label %597

; <label>:257:                                    ; preds = %11
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* @res) #3
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0))
  %258 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %258, i32 0)
  store i32 0, i32* %8, align 4
  store i32 433444540, i32* %10
  br label %597

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %263 = icmp ult i64 %261, %262
  %264 = select i1 %263, i32 864544603, i32 383977964
  store i32 %264, i32* %10
  br label %597

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %267) #3
  %269 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %268)
  store i32 1, i32* %269, align 4
  store i32 -38099460, i32* %10
  br label %597

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %8, align 4
  store i32 433444540, i32* %10
  br label %597

; <label>:275:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -477613608, i32* %10
  br label %597

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.27
  %278 = load i32, i32* @y.28
  %279 = add i32 %277, 1296713870
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1296713870
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1325012331, i32 -699384041
  store i32 %291, i32* %10
  br label %597

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %296 = icmp ult i64 %294, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.27
  %298 = load i32, i32* @y.28
  %299 = add i32 %297, -2136669843
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2136669843
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -948898744, i32 -699384041
  store i32 %323, i32* %10
  br label %597

; <label>:324:                                    ; preds = %11
  %325 = load volatile i1, i1* %1
  %326 = select i1 %325, i32 -357605318, i32 118527623
  store i32 %326, i32* %10
  br label %597

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %329) #3
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %332
  %334 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %333)
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 -2067630167, i32 -205424118
  store i32 %337, i32* %10
  br label %597

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* @x.27
  %340 = load i32, i32* @y.28
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -337465210, i32 724031913
  store i32 %364, i32* %10
  br label %597

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* @ans, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* @ans, align 4
  %372 = load i32, i32* @x.27
  %373 = load i32, i32* @y.28
  %374 = add i32 %372, 1908780204
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1908780204
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -925820396, i32 724031913
  store i32 %398, i32* %10
  br label %597

; <label>:399:                                    ; preds = %11
  store i32 -205424118, i32* %10
  br label %597

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* @x.27
  %402 = load i32, i32* @y.28
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1812642564, i32 -1186984866
  store i32 %426, i32* %10
  br label %597

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* @x.27
  %429 = load i32, i32* @y.28
  %430 = sub i32 %428, 892773308
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 892773308
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1236426701, i32 -1186984866
  store i32 %454, i32* %10
  br label %597

; <label>:455:                                    ; preds = %11
  store i32 -1137494917, i32* %10
  br label %597

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* %9, align 4
  %458 = add i32 %457, -469459939
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -469459939
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %9, align 4
  store i32 -477613608, i32* %10
  br label %597

; <label>:462:                                    ; preds = %11
  store i32 -1360771265, i32* %10
  br label %597

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* @x.27
  %465 = load i32, i32* @y.28
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -394657801, i32 535824531
  store i32 %489, i32* %10
  br label %597

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* @x.27
  %492 = load i32, i32* @y.28
  %493 = add i32 %491, 412794204
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 412794204
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1546645548, i32 535824531
  store i32 %505, i32* %10
  br label %597

; <label>:506:                                    ; preds = %11
  store i32 1643535379, i32* %10
  br label %597

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %7, align 4
  store i32 -1187830891, i32* %10
  br label %597

; <label>:514:                                    ; preds = %11
  %515 = load i32, i32* @ans, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* %4, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %11
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %520
  call void @_Z4readRi(i32* dereferenceable(4) %521)
  store i32 -1127745646, i32* %10
  br label %597

; <label>:522:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -723911835, i32* %10
  br label %597

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* %6, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %528 = sub i32 0, %524
  %529 = add i32 %527, -304176351
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -304176351
  %532 = add i32 %527, 1
  %533 = add i32 %524, -1047662895
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1047662895
  %536 = sub i32 %524, 1
  %537 = mul i32 %535, 1
  %538 = add i32 0, -1765249402
  %539 = sub i32 %538, %524
  %540 = sub i32 %539, -1765249402
  %541 = sub i32 0, %524
  %542 = sub i32 %540, 824867660
  %543 = add i32 %542, 1
  %544 = add i32 %543, 824867660
  %545 = add i32 %540, 1
  %546 = add i32 %524, -1684224581
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1684224581
  %549 = add nsw i32 %524, 1
  store i32 %548, i32* %6, align 4
  store i32 1247031840, i32* %10
  br label %597

; <label>:550:                                    ; preds = %11
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* @n, align 4
  %553 = icmp sle i32 %551, %552
  store i32 -297593681, i32* %10
  br label %597

; <label>:554:                                    ; preds = %11
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = trunc i8 %558 to i1
  store i32 -2089872877, i32* %10
  br label %597

; <label>:560:                                    ; preds = %11
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %564 = icmp ult i64 %562, %563
  store i32 1325012331, i32* %10
  br label %597

; <label>:565:                                    ; preds = %11
  %566 = load i32, i32* @ans, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = sub i32 0, %566
  %570 = add i32 0, %569
  %571 = sub i32 0, %566
  %572 = sub i32 %570, -1159856931
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1159856931
  %575 = add i32 %570, 1
  %576 = add i32 %566, -90147555
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -90147555
  %579 = sub i32 %566, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 0, 1
  %582 = add i32 %566, %581
  %583 = sub i32 %566, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, %566
  %586 = add i32 0, %585
  %587 = sub i32 0, %566
  %588 = sub i32 %586, -869727207
  %589 = add i32 %588, 1
  %590 = add i32 %589, -869727207
  %591 = add i32 %586, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %566, %592
  %594 = add nsw i32 %566, 1
  store i32 %593, i32* @ans, align 4
  store i32 -337465210, i32* %10
  br label %597

; <label>:595:                                    ; preds = %11
  store i32 1812642564, i32* %10
  br label %597

; <label>:596:                                    ; preds = %11
  store i32 -394657801, i32* %10
  br label %597

; <label>:597:                                    ; preds = %596, %595, %565, %560, %554, %550, %523, %522, %518, %507, %506, %490, %463, %462, %456, %455, %427, %400, %399, %365, %338, %327, %324, %292, %276, %275, %270, %265, %259, %257, %254, %234, %218, %215, %196, %181, %180, %179, %145, %129, %122, %117, %116, %100, %73, %66, %65, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = load i32*, i32** %4, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1051609771, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %254
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1051609771, label %15
    i32 -1996994643, label %31
    i32 -1937329097, label %62
    i32 -1368935169, label %65
    i32 -628757513, label %93
    i32 379047892, label %124
    i32 690103274, label %126
    i32 -1499133149, label %129
    i32 404182869, label %144
    i32 841904596, label %162
    i32 1907805105, label %163
    i32 -1310883378, label %164
    i32 -1985141329, label %169
    i32 -973864578, label %173
    i32 -1263072897, label %176
    i32 1056897236, label %199
    i32 -499212757, label %226
    i32 111856625, label %241
    i32 -877282266, label %242
    i32 893500058, label %246
    i32 -810963500, label %250
    i32 1272432151, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.29
  %17 = load i32, i32* @y.30
  %18 = add i32 %16, 1024368984
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1024368984
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1996994643, i32 -877282266
  store i32 %30, i32* %9
  br label %254

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = add i32 %35, -1510701032
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1510701032
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1937329097, i32 -877282266
  store i32 %61, i32* %9
  br label %254

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 690103274, i32 -1368935169
  store i32 %64, i32* %9
  store i1 true, i1* %10
  br label %254

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = sub i32 %66, 901834994
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 901834994
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -628757513, i32 893500058
  store i32 %92, i32* %9
  br label %254

; <label>:93:                                     ; preds = %12
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 48
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.29
  %98 = load i32, i32* @y.30
  %99 = sub i32 %97, -1485109983
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1485109983
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
  %123 = select i1 %121, i32 379047892, i32 893500058
  store i32 %123, i32* %9
  br label %254

; <label>:124:                                    ; preds = %12
  store i32 690103274, i32* %9
  %125 = load volatile i1, i1* %2
  store i1 %125, i1* %10
  br label %254

; <label>:126:                                    ; preds = %12
  %127 = load i1, i1* %10
  %128 = select i1 %127, i32 -1499133149, i32 1907805105
  store i32 %128, i32* %9
  br label %254

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.29
  %131 = load i32, i32* @y.30
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 404182869, i32 -810963500
  store i32 %143, i32* %9
  br label %254

; <label>:144:                                    ; preds = %12
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %5, align 1
  %147 = load i32, i32* @x.29
  %148 = load i32, i32* @y.30
  %149 = add i32 %147, -476839975
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -476839975
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 841904596, i32 -810963500
  store i32 %161, i32* %9
  br label %254

; <label>:162:                                    ; preds = %12
  store i32 1051609771, i32* %9
  br label %254

; <label>:163:                                    ; preds = %12
  store i32 -1310883378, i32* %9
  br label %254

; <label>:164:                                    ; preds = %12
  %165 = load i8, i8* %5, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 57
  %168 = select i1 %167, i32 -1985141329, i32 -973864578
  store i32 %168, i32* %9
  store i1 false, i1* %11
  br label %254

; <label>:169:                                    ; preds = %12
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 48
  store i32 -973864578, i32* %9
  store i1 %172, i1* %11
  br label %254

; <label>:173:                                    ; preds = %12
  %174 = load i1, i1* %11
  %175 = select i1 %174, i32 -1263072897, i32 1056897236
  store i32 %175, i32* %9
  br label %254

; <label>:176:                                    ; preds = %12
  %177 = load i32*, i32** %4, align 8
  %178 = load i32, i32* %177, align 4
  %179 = shl i32 %178, 1
  %180 = load i32*, i32** %4, align 8
  %181 = load i32, i32* %180, align 4
  %182 = shl i32 %181, 3
  %183 = sub i32 0, %182
  %184 = sub i32 %179, %183
  %185 = add nsw i32 %179, %182
  %186 = load i8, i8* %5, align 1
  %187 = sext i8 %186 to i32
  %188 = add i32 %184, 507246620
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 507246620
  %191 = add nsw i32 %184, %187
  %192 = add i32 %190, 371801174
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, 371801174
  %195 = sub nsw i32 %190, 48
  %196 = load i32*, i32** %4, align 8
  store i32 %194, i32* %196, align 4
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %5, align 1
  store i32 -1310883378, i32* %9
  br label %254

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @x.29
  %201 = load i32, i32* @y.30
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
  %225 = select i1 %223, i32 -499212757, i32 1272432151
  store i32 %225, i32* %9
  br label %254

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.29
  %228 = load i32, i32* @y.30
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 111856625, i32 1272432151
  store i32 %240, i32* %9
  br label %254

; <label>:241:                                    ; preds = %12
  ret void

; <label>:242:                                    ; preds = %12
  %243 = load i8, i8* %5, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sgt i32 %244, 57
  store i32 -1996994643, i32* %9
  br label %254

; <label>:246:                                    ; preds = %12
  %247 = load i8, i8* %5, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %248, 48
  store i32 -628757513, i32* %9
  br label %254

; <label>:250:                                    ; preds = %12
  %251 = call i32 @getchar()
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %5, align 1
  store i32 404182869, i32* %9
  br label %254

; <label>:253:                                    ; preds = %12
  store i32 -499212757, i32* %9
  br label %254

; <label>:254:                                    ; preds = %253, %250, %246, %242, %226, %199, %176, %173, %169, %164, %163, %162, %144, %129, %126, %124, %93, %65, %62, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1075032248, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1075032248, label %23
    i32 1227420629, label %28
    i32 -1664403888, label %44
    i32 1119349538, label %88
    i32 1168463424, label %89
    i32 -1932261121, label %92
    i32 -506128164, label %119
    i32 499822837, label %146
    i32 1319288554, label %147
    i32 -51296898, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1227420629, i32 1168463424
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, -823498457
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -823498457
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1664403888, i32 1319288554
  store i32 %43, i32* %19
  br label %165

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.4"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  %54 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %48, i32* %53, i32* dereferenceable(4) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %58, align 8
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = add i32 %61, -1843287836
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1843287836
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1119349538, i32 1319288554
  store i32 %87, i32* %19
  br label %165

; <label>:88:                                     ; preds = %20
  store i32 -1932261121, i32* %19
  br label %165

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %7, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %91, i32* dereferenceable(4) %90)
  store i32 -1932261121, i32* %19
  br label %165

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -506128164, i32 -51296898
  store i32 %118, i32* %19
  br label %165

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.31
  %121 = load i32, i32* @y.32
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 499822837, i32 -51296898
  store i32 %145, i32* %19
  br label %165

; <label>:146:                                    ; preds = %20
  ret void

; <label>:147:                                    ; preds = %20
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150 to %"class.std::allocator.4"*
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %153 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8
  %157 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %151, i32* %156, i32* dereferenceable(4) %157)
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %161, align 8
  store i32 -1664403888, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  store i32 -506128164, i32* %19
  br label %165

; <label>:165:                                    ; preds = %164, %147, %119, %92, %89, %88, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %3, i32* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::tr1::_Hashtable"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %2, align 8
  %3 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %3, i32 0, i32 2
  %5 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %3, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %3, %"struct.std::tr1::__detail::_Hash_node"** %5, i64 %7)
  %8 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %3, i32 0, i32 4
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.37
  %12 = load i32, i32* @y.38
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 359435936, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %358
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 359435936, label %24
    i32 329975193, label %44
    i32 -1346951148, label %83
    i32 1104719744, label %84
    i32 -885493335, label %112
    i32 -163392024, label %148
    i32 -1334153863, label %151
    i32 1102880839, label %178
    i32 -511987077, label %209
    i32 -900951487, label %212
    i32 666304403, label %228
    i32 1737465657, label %256
    i32 640071502, label %257
    i32 -1869378472, label %265
    i32 -1010945428, label %266
    i32 1403094331, label %271
    i32 1339019567, label %278
    i32 -1883324640, label %305
    i32 -2046554801, label %321
    i32 -254605996, label %322
    i32 -1528355414, label %330
    i32 1192196141, label %340
    i32 -247058478, label %356
    i32 -972253186, label %357
  ]

; <label>:23:                                     ; preds = %21
  br label %358

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 329975193, i32 -254605996
  store i32 %43, i32* %20
  br label %358

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  %55 = load volatile i32*, i32** %8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @res, i32* dereferenceable(4) %55)
  %56 = load volatile i32*, i32** %6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1346951148, i32 -254605996
  store i32 %82, i32* %20
  br label %358

; <label>:83:                                     ; preds = %21
  store i32 1104719744, i32* %20
  br label %358

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = add i32 %85, 1668790305
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1668790305
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -885493335, i32 -1528355414
  store i32 %111, i32* %20
  br label %358

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %118
  %120 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %119) #3
  %121 = icmp ult i64 %115, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.37
  %123 = load i32, i32* @y.38
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -163392024, i32 -1528355414
  store i32 %147, i32* %20
  br label %358

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 -1334153863, i32 1339019567
  store i32 %150, i32* %20
  br label %358

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.37
  %153 = load i32, i32* @y.38
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1102880839, i32 1192196141
  store i32 %177, i32* %20
  br label %358

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %181
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %182, i64 %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  store i32 %187, i32* %188, align 4
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %190, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.37
  %195 = load i32, i32* @y.38
  %196 = sub i32 %194, -614791639
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -614791639
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -511987077, i32 1192196141
  store i32 %208, i32* %20
  br label %358

; <label>:209:                                    ; preds = %21
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -900951487, i32 640071502
  store i32 %211, i32* %20
  br label %358

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.37
  %214 = load i32, i32* @y.38
  %215 = sub i32 %213, 1670829785
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1670829785
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 666304403, i32 -247058478
  store i32 %227, i32* %20
  br label %358

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.37
  %230 = load i32, i32* @y.38
  %231 = add i32 %229, -430705190
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -430705190
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1737465657, i32 -247058478
  store i32 %255, i32* %20
  br label %358

; <label>:256:                                    ; preds = %21
  store i32 1403094331, i32* %20
  br label %358

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = trunc i8 %262 to i1
  %264 = select i1 %263, i32 -1869378472, i32 -1010945428
  store i32 %264, i32* %20
  br label %358

; <label>:265:                                    ; preds = %21
  store i32 1403094331, i32* %20
  br label %358

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  call void @_Z3dfsii(i32 %268, i32 %270)
  store i32 1403094331, i32* %20
  br label %358

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = load volatile i32*, i32** %6
  store i32 %275, i32* %277, align 4
  store i32 1104719744, i32* %20
  br label %358

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.37
  %280 = load i32, i32* @y.38
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1883324640, i32 -972253186
  store i32 %304, i32* %20
  br label %358

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.37
  %307 = load i32, i32* @y.38
  %308 = add i32 %306, 1628605668
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1628605668
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2046554801, i32 -972253186
  store i32 %320, i32* %20
  br label %358

; <label>:321:                                    ; preds = %21
  ret void

; <label>:322:                                    ; preds = %21
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 %0, i32* %323, align 4
  store i32 %1, i32* %324, align 4
  %327 = load i32, i32* %323, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %328
  store i8 1, i8* %329, align 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @res, i32* dereferenceable(4) %323)
  store i32 0, i32* %325, align 4
  store i32 329975193, i32* %20
  br label %358

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %336
  %338 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %337) #3
  %339 = icmp ult i64 %333, %338
  store i32 -885493335, i32* %20
  br label %358

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %343
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %344, i64 %347) #3
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %5
  store i32 %349, i32* %350, align 4
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %352, %354
  store i32 1102880839, i32* %20
  br label %358

; <label>:356:                                    ; preds = %21
  store i32 666304403, i32* %20
  br label %358

; <label>:357:                                    ; preds = %21
  store i32 -1883324640, i32* %20
  br label %358

; <label>:358:                                    ; preds = %357, %356, %340, %330, %322, %305, %278, %271, %266, %265, %257, %256, %228, %212, %209, %178, %151, %148, %112, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 7471053201061952420
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7471053201061952420
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Map_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair.10", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  store %"struct.std::tr1::__detail::_Map_base"* %0, %"struct.std::tr1::__detail::_Map_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  %16 = load %"struct.std::tr1::__detail::_Map_base"*, %"struct.std::tr1::__detail::_Map_base"** %6, align 8
  %17 = bitcast %"struct.std::tr1::__detail::_Map_base"* %16 to %"class.std::tr1::_Hashtable"*
  store %"class.std::tr1::_Hashtable"* %17, %"class.std::tr1::_Hashtable"** %8, align 8
  %18 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %8, align 8
  %19 = bitcast %"class.std::tr1::_Hashtable"* %18 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %20 = load i32*, i32** %7, align 8
  %21 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"* %19, i32* dereferenceable(4) %20)
  store i64 %21, i64* %9, align 8
  %22 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %8, align 8
  %23 = bitcast %"class.std::tr1::_Hashtable"* %22 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %24 = load i32*, i32** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %8, align 8
  %27 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %23, i32* dereferenceable(4) %24, i64 %25, i64 %28)
  store i64 %29, i64* %10, align 8
  %30 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %8, align 8
  %31 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %8, align 8
  %32 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %31, i32 0, i32 2
  %33 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %32, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %33, i64 %34
  %36 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %35, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i64, i64* %9, align 8
  %39 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"* %30, %"struct.std::tr1::__detail::_Hash_node"* %36, i32* dereferenceable(4) %37, i64 %38)
  store %"struct.std::tr1::__detail::_Hash_node"* %39, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %40 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %40, %"struct.std::tr1::__detail::_Hash_node"** %4
  %41 = alloca i32
  store i32 -516402556, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %105
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -516402556, label %45
    i32 1578090456, label %49
    i32 1388049243, label %65
    i32 1665812707, label %69
    i32 -416217490, label %85
    i32 3604392, label %101
    i32 794825215, label %103
  ]

; <label>:44:                                     ; preds = %42
  br label %105

; <label>:45:                                     ; preds = %42
  %46 = load volatile %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %4
  %47 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %46, null
  %48 = select i1 %47, i32 1388049243, i32 1578090456
  store i32 %48, i32* %41
  br label %105

; <label>:49:                                     ; preds = %42
  %50 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %8, align 8
  %51 = load i32*, i32** %7, align 8
  store i32 0, i32* %14, align 4
  %52 = call i64 @_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %14)
  %53 = bitcast %"struct.std::pair.10"* %13 to i64*
  store i64 %52, i64* %53, align 4
  call void @_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %12, %"struct.std::pair.10"* dereferenceable(8) %13)
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"* %50, %"struct.std::pair"* dereferenceable(8) %12, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %15, i32 0, i32 0
  %58 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %57 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %59 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %58, i32 0, i32 0
  %60 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %56, 0
  store %"struct.std::tr1::__detail::_Hash_node"* %60, %"struct.std::tr1::__detail::_Hash_node"** %59, align 8
  %61 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %58, i32 0, i32 1
  %62 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %56, 1
  store %"struct.std::tr1::__detail::_Hash_node"** %62, %"struct.std::tr1::__detail::_Hash_node"*** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::tr1::__detail::_Hashtable_iterator"* %15)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  store i32* %64, i32** %5, align 8
  store i32 1665812707, i32* %41
  br label %105

; <label>:65:                                     ; preds = %42
  %66 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %67 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  store i32* %68, i32** %5, align 8
  store i32 1665812707, i32* %41
  br label %105

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, -161447084
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -161447084
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -416217490, i32 794825215
  store i32 %84, i32* %41
  br label %105

; <label>:85:                                     ; preds = %42
  %86 = load i32*, i32** %5, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 3604392, i32 794825215
  store i32 %100, i32* %41
  br label %105

; <label>:101:                                    ; preds = %42
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %42
  %104 = load i32*, i32** %5, align 8
  store i32 -416217490, i32* %41
  br label %105

; <label>:105:                                    ; preds = %103, %85, %69, %65, %49, %45, %44
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EED2Ev(%"class.std::tr1::__unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 951211296
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 951211296
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1233816354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1233816354, label %18
    i32 -1629491240, label %26
    i32 1317241089, label %56
    i32 216927410, label %57
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
  %25 = select i1 %23, i32 -1629491240, i32 216927410
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tr1::__unordered_map"*, align 8
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %27, align 8
  %28 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %27, align 8
  %29 = bitcast %"class.std::tr1::__unordered_map"* %28 to %"class.std::tr1::_Hashtable"*
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"* %29) #3
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
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
  %55 = select i1 %53, i32 1317241089, i32 216927410
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::tr1::__unordered_map"*, align 8
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %58, align 8
  %59 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %58, align 8
  %60 = bitcast %"class.std::tr1::__unordered_map"* %59 to %"class.std::tr1::_Hashtable"*
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"* %60) #3
  store i32 -1629491240, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %2, align 8
  %5 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %2, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* %5)
          to label %6 unwind label %54

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 2
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %7, align 8
  %9 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %5, %"struct.std::tr1::__detail::_Hash_node"** %8, i64 %10)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, -11891001
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -11891001
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %61

; <label>:38:                                     ; preds = %11, %61
  %39 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %39) #3
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
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
  br i1 %51, label %53, label %61

; <label>:53:                                     ; preds = %38
  ret void

; <label>:54:                                     ; preds = %6, %1
  %55 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %60) #13
  unreachable

; <label>:61:                                     ; preds = %38, %11
  %62 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %62) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %122

; <label>:29:                                     ; preds = %3, %122
  %30 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %31 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.7", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %30, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %31, align 8
  store i64 %2, i64* %32, align 8
  %36 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %30, align 8
  %37 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %36, i32 0, i32 1
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"* %33, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = bitcast %"class.std::allocator.7"* %33 to %"class.__gnu_cxx::new_allocator.8"*
  %39 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %31, align 8
  %40 = load i64, i64* %32, align 8
  %41 = sub i64 %40, 7796384173026681371
  %42 = add i64 %41, 1
  %43 = add i64 %42, 7796384173026681371
  %44 = add i64 %40, 1
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
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
  br i1 %56, label %58, label %122

; <label>:58:                                     ; preds = %29
  invoke void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.8"* %38, %"struct.std::tr1::__detail::_Hash_node"** %39, i64 %43)
          to label %59 unwind label %113

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = add i32 %60, 1563216692
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1563216692
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %153

; <label>:86:                                     ; preds = %59, %153
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %33) #3
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
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
  br i1 %110, label %112, label %153

; <label>:112:                                    ; preds = %86
  ret void

; <label>:113:                                    ; preds = %58
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %34, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %35, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %33) #3
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %34, align 8
  %119 = load i32, i32* %35, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %29, %3
  %123 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %124 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.std::allocator.7", align 1
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %123, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %124, align 8
  store i64 %2, i64* %125, align 8
  %129 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %123, align 8
  %130 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %129, i32 0, i32 1
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"* %126, %"class.std::allocator"* dereferenceable(1) %130) #3
  %131 = bitcast %"class.std::allocator.7"* %126 to %"class.__gnu_cxx::new_allocator.8"*
  %132 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %124, align 8
  %133 = load i64, i64* %125, align 8
  %134 = sub i64 0, %133
  %135 = add i64 0, %134
  %136 = sub i64 0, %133
  %137 = sub i64 %135, 1472132701370722700
  %138 = add i64 %137, 1
  %139 = add i64 %138, 1472132701370722700
  %140 = add i64 %135, 1
  %141 = sub i64 0, %133
  %142 = add i64 0, %141
  %143 = sub i64 0, %133
  %144 = add i64 %142, -4752939241711125396
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -4752939241711125396
  %147 = add i64 %142, 1
  %148 = sub i64 0, %133
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %133, 1
  br label %29

; <label>:153:                                    ; preds = %86, %59
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %33) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 1463337836
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1463337836
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2135992141, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2135992141, label %20
    i32 -919348993, label %28
    i32 425396744, label %50
    i32 759598532, label %51
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
  %27 = select i1 %25, i32 -919348993, i32 759598532
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %30, align 8
  %34 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = add i32 %35, -360567527
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -360567527
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 425396744, i32 759598532
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %53 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %52, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %52, align 8
  %56 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %53, align 8
  %57 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -919348993, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, -1962803514
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1962803514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1468127211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1468127211, label %18
    i32 -1842489554, label %38
    i32 1152754750, label %55
    i32 1871378663, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1842489554, i32 1871378663
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
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
  %54 = select i1 %52, i32 1152754750, i32 1871378663
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 -1842489554, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, -401222172
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -401222172
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 673164937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 673164937, label %18
    i32 1548212551, label %38
    i32 181041625, label %56
    i32 148918620, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1548212551, i32 148918620
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, -1677725296
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1677725296
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 181041625, i32 148918620
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  store i32 1548212551, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::__unordered_map"*, i64, %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tr1::__unordered_map"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::hash"*, align 8
  %9 = alloca %"struct.std::equal_to"*, align 8
  %10 = alloca %"class.std::allocator.1"*, align 8
  %11 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing", align 1
  %12 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash", align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %8, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %9, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %10, align 8
  %14 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %6, align 8
  %15 = bitcast %"class.std::tr1::__unordered_map"* %14 to %"class.std::tr1::_Hashtable"*
  %16 = load i64, i64* %7, align 8
  %17 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %8, align 8
  %18 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %9, align 8
  %19 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %10, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_(%"class.std::tr1::_Hashtable"* %15, i64 %16, %"struct.std::tr1::hash"* dereferenceable(1) %17, %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1) %11, %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1) %12, %"struct.std::equal_to"* dereferenceable(1) %18, %"struct.std::_Select1st"* dereferenceable(1) %13, %"class.std::allocator.1"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_(%"class.std::tr1::_Hashtable"*, i64, %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::_Select1st"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::tr1::hash"*, align 8
  %12 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %13 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash"*, align 8
  %14 = alloca %"struct.std::equal_to"*, align 8
  %15 = alloca %"struct.std::_Select1st"*, align 8
  %16 = alloca %"class.std::allocator.1"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %9, align 8
  store i64 %1, i64* %10, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %11, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %3, %"struct.std::tr1::__detail::_Mod_range_hashing"** %12, align 8
  store %"struct.std::tr1::__detail::_Default_ranged_hash"* %4, %"struct.std::tr1::__detail::_Default_ranged_hash"** %13, align 8
  store %"struct.std::equal_to"* %5, %"struct.std::equal_to"** %14, align 8
  store %"struct.std::_Select1st"* %6, %"struct.std::_Select1st"** %15, align 8
  store %"class.std::allocator.1"* %7, %"class.std::allocator.1"** %16, align 8
  %19 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %9, align 8
  %20 = bitcast %"class.std::tr1::_Hashtable"* %19 to %"struct.std::tr1::__detail::_Rehash_base"*
  %21 = bitcast %"class.std::tr1::_Hashtable"* %19 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %22 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %15, align 8
  %23 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %14, align 8
  %24 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %11, align 8
  %25 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %12, align 8
  %26 = load %"struct.std::tr1::__detail::_Default_ranged_hash"*, %"struct.std::tr1::__detail::_Default_ranged_hash"** %13, align 8
  call void @_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_(%"struct.std::tr1::__detail::_Hash_code_base"* %21, %"struct.std::_Select1st"* dereferenceable(1) %22, %"struct.std::equal_to"* dereferenceable(1) %23, %"struct.std::tr1::hash"* dereferenceable(1) %24, %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1) %25, %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1) %26)
  %27 = bitcast %"class.std::tr1::_Hashtable"* %19 to %"struct.std::tr1::__detail::_Map_base"*
  %28 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 1
  %29 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %16, align 8
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E(%"class.std::allocator"* %28, %"class.std::allocator.1"* dereferenceable(1) %29) #3
  %30 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 4
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 5
  invoke void @_ZNSt3tr18__detail20_Prime_rehash_policyC2Ef(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %32, float 1.000000e+00)
          to label %33 unwind label %85

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 5
  %35 = load i64, i64* %10, align 8
  %36 = invoke i64 @_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %34, i64 %35)
          to label %37 unwind label %85

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  store i64 %36, i64* %38, align 8
  %39 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %19, i64 %40)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %147

; <label>:68:                                     ; preds = %42, %147
  %69 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %41, %"struct.std::tr1::__detail::_Hash_node"*** %69, align 8
  %70 = load i32, i32* @x.71
  %71 = load i32, i32* @y.72
  %72 = sub i32 %70, 1992210124
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1992210124
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %147

; <label>:84:                                     ; preds = %68
  ret void

; <label>:85:                                     ; preds = %37, %33, %8
  %86 = load i32, i32* @x.71
  %87 = load i32, i32* @y.72
  %88 = sub i32 %86, -1055561493
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1055561493
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %149

; <label>:112:                                    ; preds = %85, %149
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %17, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %18, align 4
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %28) #3
  %116 = load i32, i32* @x.71
  %117 = load i32, i32* @y.72
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
  br i1 %139, label %141, label %149

; <label>:141:                                    ; preds = %112
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %17, align 8
  %144 = load i32, i32* %18, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %68, %42
  %148 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %41, %"struct.std::tr1::__detail::_Hash_node"*** %148, align 8
  br label %68

; <label>:149:                                    ; preds = %112, %85
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %17, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %18, align 4
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %28) #3
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::_Select1st"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %8 = alloca %"struct.std::_Select1st"*, align 8
  %9 = alloca %"struct.std::equal_to"*, align 8
  %10 = alloca %"struct.std::tr1::hash"*, align 8
  %11 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %12 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %7, align 8
  store %"struct.std::_Select1st"* %1, %"struct.std::_Select1st"** %8, align 8
  store %"struct.std::equal_to"* %2, %"struct.std::equal_to"** %9, align 8
  store %"struct.std::tr1::hash"* %3, %"struct.std::tr1::hash"** %10, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %4, %"struct.std::tr1::__detail::_Mod_range_hashing"** %11, align 8
  store %"struct.std::tr1::__detail::_Default_ranged_hash"* %5, %"struct.std::tr1::__detail::_Default_ranged_hash"** %12, align 8
  %13 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %7, align 8
  %14 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 0
  %15 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %8, align 8
  %16 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 1
  %17 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %9, align 8
  %18 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 2
  %19 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 3
  %21 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E(%"class.std::allocator"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1952999219, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1952999219, label %18
    i32 263732317, label %26
    i32 1220920718, label %58
    i32 -2009144719, label %59
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
  %25 = select i1 %23, i32 263732317, i32 -2009144719
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %30) #3
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = add i32 %31, -983161174
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -983161174
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
  %57 = select i1 %55, i32 1220920718, i32 -2009144719
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %63) #3
  store i32 263732317, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail20_Prime_rehash_policyC2Ef(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, float) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca float, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %5, i32 0, i32 0
  %7 = load float, float* %4, align 4
  store float %7, float* %6, align 8
  %8 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store float 2.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %5, i32 0, i32 2
  store i64 0, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  %7 = call i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), i64* dereferenceable(8) %4)
  store i64* %7, i64** %5, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = uitofp i64 %9 to float
  %11 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %6, i32 0, i32 0
  %12 = load float, float* %11, align 8
  %13 = fmul float %10, %12
  %14 = fpext float %13 to double
  %15 = call double @llvm.ceil.f64(double %14)
  %16 = fptoui double %15 to i64
  %17 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %6, i32 0, i32 2
  store i64 %16, i64* %17, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %11 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %10, i32 0, i32 1
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 %13, 8393127052900188899
  %15 = add i64 %14, 1
  %16 = add i64 %15, 8393127052900188899
  %17 = add i64 %13, 1
  %18 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %12, i64 %16, i8* null)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %2
  store %"struct.std::tr1::__detail::_Hash_node"** %18, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %20 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %21 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %21, i64 %22
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  invoke void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"** %20, %"struct.std::tr1::__detail::_Hash_node"** %23, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %9)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %19
  %25 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, i64 %26
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %27, align 8
  %28 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  ret %"struct.std::tr1::__detail::_Hash_node"** %28

; <label>:29:                                     ; preds = %19, %2
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
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
  br i1 %53, label %55, label %79

; <label>:55:                                     ; preds = %29, %79
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  %59 = load i32, i32* @x.81
  %60 = load i32, i32* @y.82
  %61 = add i32 %59, 1060464295
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1060464295
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

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %55, %29
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %7, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %8, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: nounwind readnone
declare double @llvm.ceil.f64(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %13, i64* %14)
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 1041925061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %391
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1041925061, label %20
    i32 866648633, label %24
    i32 -1190236217, label %52
    i32 1931626237, label %87
    i32 1361448728, label %90
    i32 1658252086, label %118
    i32 913397182, label %158
    i32 -651353982, label %159
    i32 -1467707608, label %174
    i32 -149713813, label %203
    i32 835501858, label %204
    i32 -667542682, label %219
    i32 -1217156263, label %235
    i32 -842120544, label %236
    i32 -486763516, label %263
    i32 1762192937, label %292
    i32 -1798038097, label %294
    i32 1646219473, label %351
    i32 995606564, label %386
    i32 -950276213, label %388
    i32 -1053742347, label %389
  ]

; <label>:19:                                     ; preds = %17
  br label %391

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %10, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 866648633, i32 -842120544
  store i32 %23, i32* %16
  br label %391

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.87
  %26 = load i32, i32* @y.88
  %27 = add i32 %25, -424575422
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -424575422
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
  %51 = select i1 %49, i32 -1190236217, i32 -1798038097
  store i32 %51, i32* %16
  br label %391

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %10, align 8
  %54 = ashr i64 %53, 1
  store i64 %54, i64* %11, align 8
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %12, align 8
  %56 = load i64, i64* %11, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %12, i64 %56)
  %57 = load i64*, i64** %12, align 8
  %58 = load i64*, i64** %9, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %57, i64* dereferenceable(8) %58)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.87
  %61 = load i32, i32* @y.88
  %62 = add i32 %60, -1713288142
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1713288142
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1931626237, i32 -1798038097
  store i32 %86, i32* %16
  br label %391

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 1361448728, i32 -651353982
  store i32 %89, i32* %16
  br label %391

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.87
  %92 = load i32, i32* @y.88
  %93 = add i32 %91, 752044855
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 752044855
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
  %117 = select i1 %115, i32 1658252086, i32 1646219473
  store i32 %117, i32* %16
  br label %391

; <label>:118:                                    ; preds = %17
  %119 = load i64*, i64** %12, align 8
  store i64* %119, i64** %7, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %7, align 8
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 %122, -6656566433832815519
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -6656566433832815519
  %127 = sub nsw i64 %122, %123
  %128 = add i64 %126, -6256210253527177310
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -6256210253527177310
  %131 = sub nsw i64 %126, 1
  store i64 %130, i64* %10, align 8
  %132 = load i32, i32* @x.87
  %133 = load i32, i32* @y.88
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 913397182, i32 1646219473
  store i32 %157, i32* %16
  br label %391

; <label>:158:                                    ; preds = %17
  store i32 835501858, i32* %16
  br label %391

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.87
  %161 = load i32, i32* @y.88
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1467707608, i32 995606564
  store i32 %173, i32* %16
  br label %391

; <label>:174:                                    ; preds = %17
  %175 = load i64, i64* %11, align 8
  store i64 %175, i64* %10, align 8
  %176 = load i32, i32* @x.87
  %177 = load i32, i32* @y.88
  %178 = add i32 %176, -355991504
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -355991504
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -149713813, i32 995606564
  store i32 %202, i32* %16
  br label %391

; <label>:203:                                    ; preds = %17
  store i32 835501858, i32* %16
  br label %391

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.87
  %206 = load i32, i32* @y.88
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
  %218 = select i1 %216, i32 -667542682, i32 -950276213
  store i32 %218, i32* %16
  br label %391

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.87
  %221 = load i32, i32* @y.88
  %222 = sub i32 %220, 1489022882
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1489022882
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1217156263, i32 -950276213
  store i32 %234, i32* %16
  br label %391

; <label>:235:                                    ; preds = %17
  store i32 1041925061, i32* %16
  br label %391

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.87
  %238 = load i32, i32* @y.88
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -486763516, i32 -1053742347
  store i32 %262, i32* %16
  br label %391

; <label>:263:                                    ; preds = %17
  %264 = load i64*, i64** %7, align 8
  store i64* %264, i64** %4
  %265 = load i32, i32* @x.87
  %266 = load i32, i32* @y.88
  %267 = add i32 %265, -785281182
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -785281182
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1762192937, i32 -1053742347
  store i32 %291, i32* %16
  br label %391

; <label>:292:                                    ; preds = %17
  %293 = load volatile i64*, i64** %4
  ret i64* %293

; <label>:294:                                    ; preds = %17
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 0, %295
  %297 = add i64 0, %296
  %298 = sub i64 0, %295
  %299 = sub i64 0, %297
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 1
  %304 = sub i64 0, -3603050497184786932
  %305 = sub i64 %304, %295
  %306 = add i64 %305, -3603050497184786932
  %307 = sub i64 0, %295
  %308 = add i64 %306, 1851956091790938523
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 1851956091790938523
  %311 = add i64 %306, 1
  %312 = shl i64 %295, 1
  %313 = shl i64 %295, 1
  %314 = sub i64 0, -7291786367854711407
  %315 = sub i64 %314, %295
  %316 = add i64 %315, -7291786367854711407
  %317 = sub i64 0, %295
  %318 = sub i64 0, %316
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 1
  %323 = sub i64 0, -4226042400591288441
  %324 = sub i64 %323, %295
  %325 = add i64 %324, -4226042400591288441
  %326 = sub i64 0, %295
  %327 = add i64 %325, -4044773979763576560
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -4044773979763576560
  %330 = add i64 %325, 1
  %331 = shl i64 %295, 1
  %332 = sub i64 0, -7288645103455633095
  %333 = sub i64 %332, %295
  %334 = add i64 %333, -7288645103455633095
  %335 = sub i64 0, %295
  %336 = sub i64 %334, -5105952795860855617
  %337 = add i64 %336, 1
  %338 = add i64 %337, -5105952795860855617
  %339 = add i64 %334, 1
  %340 = sub i64 %295, -6105311227698115655
  %341 = sub i64 %340, 1
  %342 = add i64 %341, -6105311227698115655
  %343 = sub i64 %295, 1
  %344 = mul i64 %342, 1
  %345 = ashr i64 %295, 1
  store i64 %345, i64* %11, align 8
  %346 = load i64*, i64** %7, align 8
  store i64* %346, i64** %12, align 8
  %347 = load i64, i64* %11, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %12, i64 %347)
  %348 = load i64*, i64** %12, align 8
  %349 = load i64*, i64** %9, align 8
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %348, i64* dereferenceable(8) %349)
  store i32 -1190236217, i32* %16
  br label %391

; <label>:351:                                    ; preds = %17
  %352 = load i64*, i64** %12, align 8
  store i64* %352, i64** %7, align 8
  %353 = load i64*, i64** %7, align 8
  %354 = getelementptr inbounds i64, i64* %353, i32 1
  store i64* %354, i64** %7, align 8
  %355 = load i64, i64* %10, align 8
  %356 = load i64, i64* %11, align 8
  %357 = sub i64 %355, -8872863693165823826
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -8872863693165823826
  %360 = sub i64 %355, %356
  %361 = mul i64 %359, %356
  %362 = add i64 0, 7010334033258942550
  %363 = sub i64 %362, %355
  %364 = sub i64 %363, 7010334033258942550
  %365 = sub i64 0, %355
  %366 = sub i64 0, %356
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %356
  %369 = sub i64 %355, 2209722672721413200
  %370 = sub i64 %369, %356
  %371 = add i64 %370, 2209722672721413200
  %372 = sub nsw i64 %355, %356
  %373 = add i64 0, 5782035447960892538
  %374 = sub i64 %373, %371
  %375 = sub i64 %374, 5782035447960892538
  %376 = sub i64 0, %371
  %377 = sub i64 0, %375
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, 1
  %382 = add i64 %371, -4544722564526333595
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -4544722564526333595
  %385 = sub nsw i64 %371, 1
  store i64 %384, i64* %10, align 8
  store i32 1658252086, i32* %16
  br label %391

; <label>:386:                                    ; preds = %17
  %387 = load i64, i64* %11, align 8
  store i64 %387, i64* %10, align 8
  store i32 -1467707608, i32* %16
  br label %391

; <label>:388:                                    ; preds = %17
  store i32 -667542682, i32* %16
  br label %391

; <label>:389:                                    ; preds = %17
  %390 = load i64*, i64** %7, align 8
  store i32 -486763516, i32* %16
  br label %391

; <label>:391:                                    ; preds = %389, %388, %386, %351, %294, %263, %236, %235, %219, %204, %203, %174, %159, %158, %118, %90, %87, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
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
  store i32 1792494136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1792494136, label %20
    i32 1725406232, label %40
    i32 1404229153, label %76
    i32 620862572, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1725406232, i32 620862572
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.95
  %51 = load i32, i32* @y.96
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
  %75 = select i1 %73, i32 1404229153, i32 620862572
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %84, %86
  store i32 1725406232, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 912559901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 912559901, label %19
    i32 -2081127513, label %27
    i32 -514764139, label %55
    i32 1207709483, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2081127513, i32 1207709483
  store i32 %26, i32* %15
  br label %146

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, -861677559270242724
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -861677559270242724
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.97
  %41 = load i32, i32* @y.98
  %42 = add i32 %40, -1422871953
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1422871953
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -514764139, i32 1207709483
  store i32 %54, i32* %15
  br label %146

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = load i64*, i64** %59, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 0, -482778350123147510
  %66 = sub i64 %65, %63
  %67 = add i64 %66, -482778350123147510
  %68 = sub i64 0, %63
  %69 = add i64 %67, 4713397243175538478
  %70 = add i64 %69, %64
  %71 = sub i64 %70, 4713397243175538478
  %72 = add i64 %67, %64
  %73 = sub i64 0, %63
  %74 = add i64 0, %73
  %75 = sub i64 0, %63
  %76 = sub i64 0, %64
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %64
  %79 = add i64 %63, 9125099396124694319
  %80 = sub i64 %79, %64
  %81 = sub i64 %80, 9125099396124694319
  %82 = sub i64 %63, %64
  %83 = mul i64 %81, %64
  %84 = shl i64 %63, %64
  %85 = add i64 0, 8968564825457520839
  %86 = sub i64 %85, %63
  %87 = sub i64 %86, 8968564825457520839
  %88 = sub i64 0, %63
  %89 = add i64 %87, 2617941742682612376
  %90 = add i64 %89, %64
  %91 = sub i64 %90, 2617941742682612376
  %92 = add i64 %87, %64
  %93 = add i64 0, 4570946397034808409
  %94 = sub i64 %93, %63
  %95 = sub i64 %94, 4570946397034808409
  %96 = sub i64 0, %63
  %97 = sub i64 0, %64
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %64
  %100 = shl i64 %63, %64
  %101 = sub i64 0, %64
  %102 = add i64 %63, %101
  %103 = sub i64 %63, %64
  %104 = mul i64 %102, %64
  %105 = sub i64 0, %63
  %106 = add i64 0, %105
  %107 = sub i64 0, %63
  %108 = sub i64 %106, -5674013422453938246
  %109 = add i64 %108, %64
  %110 = add i64 %109, -5674013422453938246
  %111 = add i64 %106, %64
  %112 = sub i64 %63, 1705472944895970313
  %113 = sub i64 %112, %64
  %114 = add i64 %113, 1705472944895970313
  %115 = sub i64 %63, %64
  %116 = sub i64 0, -6404506928620284012
  %117 = sub i64 %116, %114
  %118 = add i64 %117, -6404506928620284012
  %119 = sub i64 0, %114
  %120 = add i64 %118, -7897966704406727125
  %121 = add i64 %120, 8
  %122 = sub i64 %121, -7897966704406727125
  %123 = add i64 %118, 8
  %124 = add i64 0, 6898269997452462068
  %125 = sub i64 %124, %114
  %126 = sub i64 %125, 6898269997452462068
  %127 = sub i64 0, %114
  %128 = add i64 %126, 2492560771204418220
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 2492560771204418220
  %131 = add i64 %126, 8
  %132 = shl i64 %114, 8
  %133 = sub i64 0, -3975170994281261264
  %134 = sub i64 %133, %114
  %135 = add i64 %134, -3975170994281261264
  %136 = sub i64 0, %114
  %137 = add i64 %135, -2532940226571665953
  %138 = add i64 %137, 8
  %139 = sub i64 %138, -2532940226571665953
  %140 = add i64 %135, 8
  %141 = shl i64 %114, 8
  %142 = shl i64 %114, 8
  %143 = shl i64 %114, 8
  %144 = shl i64 %114, 8
  %145 = sdiv exact i64 %114, 8
  store i32 -2081127513, i32* %15
  br label %146

; <label>:146:                                    ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, -1448717293
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1448717293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 515345528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 515345528, label %19
    i32 321252638, label %27
    i32 -1120849092, label %62
    i32 69159545, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 321252638, i32 69159545
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i64**, align 8
  %30 = alloca i64, align 8
  store i64** %0, i64*** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %31
  store i64* %34, i64** %32, align 8
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
  %37 = sub i32 %35, 1624878092
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1624878092
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1120849092, i32 69159545
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  %65 = alloca i64**, align 8
  %66 = alloca i64, align 8
  store i64** %0, i64*** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64**, i64*** %65, align 8
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  store i64* %70, i64** %68, align 8
  store i32 321252638, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.103
  %9 = load i32, i32* @y.104
  %10 = add i32 %8, 584926404
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 584926404
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1890047563, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1890047563, label %22
    i32 -696061160, label %30
    i32 38644725, label %67
    i32 -1421321541, label %70
    i32 1982957473, label %86
    i32 432352913, label %102
    i32 -1844022017, label %103
    i32 -1142459620, label %109
    i32 1837449210, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -696061160, i32 -1142459620
  store i32 %29, i32* %18
  br label %118

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = sub i32 %40, -1818450925
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1818450925
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
  %66 = select i1 %64, i32 38644725, i32 -1142459620
  store i32 %66, i32* %18
  br label %118

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1421321541, i32 -1844022017
  store i32 %69, i32* %18
  br label %118

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.103
  %72 = load i32, i32* @y.104
  %73 = add i32 %71, -594615264
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -594615264
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1982957473, i32 1837449210
  store i32 %85, i32* %18
  br label %118

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %87 = load i32, i32* @x.103
  %88 = load i32, i32* @y.104
  %89 = sub i32 %87, -1195955043
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1195955043
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 432352913, i32 1837449210
  store i32 %101, i32* %18
  br label %118

; <label>:102:                                    ; preds = %19
  unreachable

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 8
  %107 = call i8* @_Znwm(i64 %106)
  %108 = bitcast i8* %107 to %"struct.std::tr1::__detail::_Hash_node"**
  ret %"struct.std::tr1::__detail::_Hash_node"** %108

; <label>:109:                                    ; preds = %19
  %110 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 -696061160, i32* %18
  br label %118

; <label>:117:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1982957473, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %109, %86, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, -1179917996
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1179917996
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -82172386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -82172386, label %20
    i32 -1470179388, label %40
    i32 -984157046, label %76
    i32 -1957616533, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1470179388, i32 -1957616533
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %42 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %43 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %41, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %42, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %43, align 8
  %44 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %41, align 8
  %45 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %44)
  %46 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %42, align 8
  %47 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %46)
  %48 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %43, align 8
  call void @_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.std::tr1::__detail::_Hash_node"** %45, %"struct.std::tr1::__detail::_Hash_node"** %47, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %48)
  %49 = load i32, i32* @x.105
  %50 = load i32, i32* @y.106
  %51 = sub i32 %49, -1281388778
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1281388778
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
  %75 = select i1 %73, i32 -984157046, i32 -1957616533
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %79 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %80 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %78, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %79, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %80, align 8
  %81 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %78, align 8
  %82 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %81)
  %83 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %79, align 8
  %84 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %83)
  %85 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %80, align 8
  call void @_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.std::tr1::__detail::_Hash_node"** %82, %"struct.std::tr1::__detail::_Hash_node"** %84, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %85)
  store i32 -1470179388, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8)) #4 comdat {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"**
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"***
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.109
  %10 = load i32, i32* @y.110
  %11 = add i32 %9, 891651182
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 891651182
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1986954701, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1986954701, label %23
    i32 1841116481, label %31
    i32 -1979352509, label %68
    i32 -34487388, label %69
    i32 626688480, label %76
    i32 1723957562, label %81
    i32 -487633665, label %96
    i32 1010465281, label %128
    i32 -1094370399, label %129
    i32 1716018325, label %130
    i32 1511535639, label %137
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
  %30 = select i1 %28, i32 1841116481, i32 1716018325
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"*** %32, %"struct.std::tr1::__detail::_Hash_node"**** %6
  %33 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"*** %33, %"struct.std::tr1::__detail::_Hash_node"**** %5
  %34 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %35 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %35, %"struct.std::tr1::__detail::_Hash_node"*** %4
  %36 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %36, align 8
  %37 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %5
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %37, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %34, align 8
  %38 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %34, align 8
  %39 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %38, align 8
  %40 = load volatile %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4
  store %"struct.std::tr1::__detail::_Hash_node"* %39, %"struct.std::tr1::__detail::_Hash_node"** %40, align 8
  %41 = load i32, i32* @x.109
  %42 = load i32, i32* @y.110
  %43 = add i32 %41, -1827123347
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1827123347
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
  %67 = select i1 %65, i32 -1979352509, i32 1716018325
  store i32 %67, i32* %19
  br label %142

; <label>:68:                                     ; preds = %20
  store i32 -34487388, i32* %19
  br label %142

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  %71 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %70, align 8
  %72 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %5
  %73 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %72, align 8
  %74 = icmp ne %"struct.std::tr1::__detail::_Hash_node"** %71, %73
  %75 = select i1 %74, i32 626688480, i32 -1094370399
  store i32 %75, i32* %19
  br label %142

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4
  %78 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %77, align 8
  %79 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  %80 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %79, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %78, %"struct.std::tr1::__detail::_Hash_node"** %80, align 8
  store i32 1723957562, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.109
  %83 = load i32, i32* @y.110
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -487633665, i32 1511535639
  store i32 %95, i32* %19
  br label %142

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  %98 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %97, align 8
  %99 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %98, i32 1
  %100 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  store %"struct.std::tr1::__detail::_Hash_node"** %99, %"struct.std::tr1::__detail::_Hash_node"*** %100, align 8
  %101 = load i32, i32* @x.109
  %102 = load i32, i32* @y.110
  %103 = add i32 %101, -63326922
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -63326922
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1010465281, i32 1511535639
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  store i32 -34487388, i32* %19
  br label %142

; <label>:129:                                    ; preds = %20
  ret void

; <label>:130:                                    ; preds = %20
  %131 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %132 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %133 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %134 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %131, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %132, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %133, align 8
  %135 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %133, align 8
  %136 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %135, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %136, %"struct.std::tr1::__detail::_Hash_node"** %134, align 8
  store i32 1841116481, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  %139 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %138, align 8
  %140 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %139, i32 1
  %141 = load volatile %"struct.std::tr1::__detail::_Hash_node"***, %"struct.std::tr1::__detail::_Hash_node"**** %6
  store %"struct.std::tr1::__detail::_Hash_node"** %140, %"struct.std::tr1::__detail::_Hash_node"*** %141, align 8
  store i32 -487633665, i32* %19
  br label %142

; <label>:142:                                    ; preds = %137, %130, %128, %96, %81, %76, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"**) #0 comdat {
  %2 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  %3 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  %4 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_(%"struct.std::tr1::__detail::_Hash_node"** %3)
  ret %"struct.std::tr1::__detail::_Hash_node"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_(%"struct.std::tr1::__detail::_Hash_node"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  %3 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = sub i32 %4, -1316318564
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1316318564
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1613300038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1613300038, label %18
    i32 -2023752586, label %26
    i32 1198500970, label %48
    i32 -328511881, label %49
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
  %25 = select i1 %23, i32 -2023752586, i32 -328511881
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.4"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.119
  %34 = load i32, i32* @y.120
  %35 = add i32 %33, -520064553
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -520064553
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1198500970, i32 -328511881
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.4"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* null, i32** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 2
  store i32* null, i32** %55, align 8
  store i32 -2023752586, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, 658311563
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 658311563
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1072517066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1072517066, label %20
    i32 2020897090, label %28
    i32 1512073553, label %49
    i32 1504811550, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2020897090, i32 1504811550
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator.4"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.125
  %35 = load i32, i32* @y.126
  %36 = sub i32 %34, 1091027717
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1091027717
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1512073553, i32 1504811550
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.std::allocator.4"*, align 8
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %53, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = load i32*, i32** %52, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %54, i32* %55)
  store i32 2020897090, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 1688221269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1688221269, label %18
    i32 -932269421, label %38
    i32 1277091581, label %70
    i32 -301951785, label %72
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
  %37 = select i1 %35, i32 -932269421, i32 -301951785
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %42, %"class.std::allocator.4"** %2
  %43 = load i32, i32* @x.127
  %44 = load i32, i32* @y.128
  %45 = add i32 %43, -1111994385
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1111994385
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
  %69 = select i1 %67, i32 1277091581, i32 -301951785
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator.4"*
  store i32 -932269421, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 928041487
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 928041487
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %1, %72
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.129
  %37 = load i32, i32* @y.130
  %38 = add i32 %36, -1616011438
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1616011438
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
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

; <label>:72:                                     ; preds = %16, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %82 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 0, 735575152823474447
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 735575152823474447
  %91 = sub i64 0, %86
  %92 = add i64 %90, 2755898299437507391
  %93 = add i64 %92, %87
  %94 = sub i64 %93, 2755898299437507391
  %95 = add i64 %90, %87
  %96 = sub i64 0, -8350440388295078379
  %97 = sub i64 %96, %86
  %98 = add i64 %97, -8350440388295078379
  %99 = sub i64 0, %86
  %100 = add i64 %98, -5281974410397870313
  %101 = add i64 %100, %87
  %102 = sub i64 %101, -5281974410397870313
  %103 = add i64 %98, %87
  %104 = add i64 %86, 9116068440035915084
  %105 = sub i64 %104, %87
  %106 = sub i64 %105, 9116068440035915084
  %107 = sub i64 %86, %87
  %108 = sub i64 %106, 8448819945434839508
  %109 = sub i64 %108, 4
  %110 = add i64 %109, 8448819945434839508
  %111 = sub i64 %106, 4
  %112 = mul i64 %110, 4
  %113 = add i64 %106, 7881292664119560133
  %114 = sub i64 %113, 4
  %115 = sub i64 %114, 7881292664119560133
  %116 = sub i64 %106, 4
  %117 = mul i64 %115, 4
  %118 = add i64 %106, -1373745823792234164
  %119 = sub i64 %118, 4
  %120 = sub i64 %119, -1373745823792234164
  %121 = sub i64 %106, 4
  %122 = mul i64 %120, 4
  %123 = sub i64 %106, 5406102509071119664
  %124 = sub i64 %123, 4
  %125 = add i64 %124, 5406102509071119664
  %126 = sub i64 %106, 4
  %127 = mul i64 %125, 4
  %128 = sub i64 %106, 8455794963583755032
  %129 = sub i64 %128, 4
  %130 = add i64 %129, 8455794963583755032
  %131 = sub i64 %106, 4
  %132 = mul i64 %130, 4
  %133 = add i64 0, 7290886445292506535
  %134 = sub i64 %133, %106
  %135 = sub i64 %134, 7290886445292506535
  %136 = sub i64 0, %106
  %137 = sub i64 0, 4
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 4
  %140 = shl i64 %106, 4
  %141 = sdiv exact i64 %106, 4
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 -499743428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -499743428, label %18
    i32 1143278716, label %38
    i32 -117236008, label %70
    i32 -1696316403, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1143278716, i32 -1696316403
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
  %45 = add i32 %43, -1832215757
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1832215757
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -117236008, i32 -1696316403
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %74, i32* %75)
  store i32 1143278716, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.135
  %11 = load i32, i32* @y.136
  %12 = sub i32 %10, -925961459
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -925961459
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1137606574, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1137606574, label %24
    i32 -422162772, label %32
    i32 -496759095, label %56
    i32 1400900794, label %59
    i32 -8790725, label %67
    i32 -668616316, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -422162772, i32 -668616316
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
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
  %55 = select i1 %53, i32 -496759095, i32 -668616316
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1400900794, i32 -8790725
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61 to %"class.std::allocator.4"*
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %62, i32* %64, i64 %66)
  store i32 -8790725, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = icmp ne i32* %73, null
  store i32 -422162772, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.5"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.5"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = add i32 %4, 575850534
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 575850534
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1434889220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1434889220, label %18
    i32 1580279741, label %38
    i32 -1697888594, label %68
    i32 -1426308463, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1580279741, i32 -1426308463
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %39, align 8
  %40 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %39, align 8
  %41 = bitcast %"class.std::allocator.4"* %40 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %41) #3
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
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
  %67 = select i1 %65, i32 -1697888594, i32 -1426308463
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %70, align 8
  %71 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %70, align 8
  %72 = bitcast %"class.std::allocator.4"* %71 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %72) #3
  store i32 1580279741, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = sub i32 %4, -1818681268
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1818681268
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2008008512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2008008512, label %18
    i32 1887633374, label %26
    i32 -677416457, label %56
    i32 -1369300156, label %57
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
  %25 = select i1 %23, i32 1887633374, i32 -1369300156
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
  %31 = sub i32 %29, 1550086606
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1550086606
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
  %55 = select i1 %53, i32 -677416457, i32 -1369300156
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 1887633374, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %70

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.4"* dereferenceable(1) %35)
          to label %37 unwind label %70

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.149
  %39 = load i32, i32* @y.150
  %40 = sub i32 %38, 307450661
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 307450661
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %333

; <label>:52:                                     ; preds = %37, %333
  store i32* %36, i32** %7, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %7, align 8
  %55 = load i32, i32* @x.149
  %56 = load i32, i32* @y.150
  %57 = add i32 %55, 1709527736
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1709527736
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %333

; <label>:69:                                     ; preds = %52
  br label %280

; <label>:70:                                     ; preds = %24, %2
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.149
  %76 = load i32, i32* @y.150
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %336

; <label>:100:                                    ; preds = %74, %336
  %101 = load i8*, i8** %8, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load i32*, i32** %7, align 8
  %104 = icmp ne i32* %103, null
  %105 = load i32, i32* @x.149
  %106 = load i32, i32* @y.150
  %107 = sub i32 %105, -1372317095
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1372317095
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %336

; <label>:119:                                    ; preds = %100
  br i1 %104, label %173, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.149
  %122 = load i32, i32* @y.150
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  br i1 %144, label %146, label %341

; <label>:146:                                    ; preds = %120, %341
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148 to %"class.std::allocator.4"*
  %150 = load i32*, i32** %6, align 8
  %151 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = load i32, i32* @x.149
  %154 = load i32, i32* @y.150
  %155 = sub i32 %153, 2040105954
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2040105954
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %341

; <label>:167:                                    ; preds = %146
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %149, i32* %152)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %167
  br label %179

; <label>:169:                                    ; preds = %237, %236, %173, %167
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %329

; <label>:173:                                    ; preds = %119
  %174 = load i32*, i32** %6, align 8
  %175 = load i32*, i32** %7, align 8
  %176 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %174, i32* %175, %"class.std::allocator.4"* dereferenceable(1) %177)
          to label %178 unwind label %169

; <label>:178:                                    ; preds = %173
  br label %179

; <label>:179:                                    ; preds = %178, %168
  %180 = load i32, i32* @x.149
  %181 = load i32, i32* @y.150
  %182 = add i32 %180, 1090473409
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1090473409
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
  br i1 %204, label %206, label %348

; <label>:206:                                    ; preds = %179, %348
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = load i32*, i32** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = load i32, i32* @x.149
  %211 = load i32, i32* @y.150
  %212 = sub i32 %210, -1611275470
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1611275470
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %348

; <label>:236:                                    ; preds = %206
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %207, i32* %208, i64 %209)
          to label %237 unwind label %169

; <label>:237:                                    ; preds = %236
  invoke void @__cxa_rethrow() #13
          to label %332 unwind label %169

; <label>:238:                                    ; preds = %169
  %239 = load i32, i32* @x.149
  %240 = load i32, i32* @y.150
  %241 = add i32 %239, -970106148
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -970106148
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %352

; <label>:265:                                    ; preds = %238, %352
  %266 = load i32, i32* @x.149
  %267 = load i32, i32* @y.150
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
  br i1 %277, label %279, label %352

; <label>:279:                                    ; preds = %265
  br label %324

; <label>:280:                                    ; preds = %69
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %286, i32 0, i32 1
  %288 = load i32*, i32** %287, align 8
  %289 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %290 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %289) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %284, i32* %288, %"class.std::allocator.4"* dereferenceable(1) %290)
  %291 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %292 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %297, i32 0, i32 2
  %299 = load i32*, i32** %298, align 8
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8
  %304 = ptrtoint i32* %299 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 0, %305
  %307 = add i64 %304, %306
  %308 = sub i64 %304, %305
  %309 = sdiv exact i64 %307, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %291, i32* %295, i64 %309)
  %310 = load i32*, i32** %6, align 8
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %312, i32 0, i32 0
  store i32* %310, i32** %313, align 8
  %314 = load i32*, i32** %7, align 8
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %316, i32 0, i32 1
  store i32* %314, i32** %317, align 8
  %318 = load i32*, i32** %6, align 8
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds i32, i32* %318, i64 %319
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %322, i32 0, i32 2
  store i32* %320, i32** %323, align 8
  ret void

; <label>:324:                                    ; preds = %279
  %325 = load i8*, i8** %8, align 8
  %326 = load i32, i32* %9, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  resume { i8*, i32 } %328

; <label>:329:                                    ; preds = %169
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #12
  unreachable

; <label>:332:                                    ; preds = %237
  unreachable

; <label>:333:                                    ; preds = %52, %37
  store i32* %36, i32** %7, align 8
  %334 = load i32*, i32** %7, align 8
  %335 = getelementptr inbounds i32, i32* %334, i32 1
  store i32* %335, i32** %7, align 8
  br label %52

; <label>:336:                                    ; preds = %100, %74
  %337 = load i8*, i8** %8, align 8
  %338 = call i8* @__cxa_begin_catch(i8* %337) #3
  %339 = load i32*, i32** %7, align 8
  %340 = icmp ne i32* %339, null
  br label %100

; <label>:341:                                    ; preds = %146, %120
  %342 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %343 to %"class.std::allocator.4"*
  %345 = load i32*, i32** %6, align 8
  %346 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %347 = getelementptr inbounds i32, i32* %345, i64 %346
  br label %146

; <label>:348:                                    ; preds = %206, %179
  %349 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %350 = load i32*, i32** %6, align 8
  %351 = load i64, i64* %5, align 8
  br label %206

; <label>:352:                                    ; preds = %265, %238
  br label %265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, 2696415890077305037
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 2696415890077305037
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1630905279, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %224
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1630905279, label %29
    i32 -1889686210, label %34
    i32 1652048996, label %49
    i32 550368932, label %78
    i32 -1793892353, label %79
    i32 -1978442817, label %95
    i32 188121484, label %136
    i32 388940429, label %139
    i32 593833708, label %155
    i32 1621371258, label %175
    i32 51535677, label %178
    i32 1352939185, label %181
    i32 -437089797, label %183
    i32 485336482, label %185
    i32 -2107488027, label %187
    i32 -2076408757, label %219
  ]

; <label>:28:                                     ; preds = %26
  br label %224

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1889686210, i32 -1793892353
  store i32 %33, i32* %24
  br label %224

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.155
  %36 = load i32, i32* @y.156
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
  %48 = select i1 %46, i32 1652048996, i32 485336482
  store i32 %48, i32* %24
  br label %224

; <label>:49:                                     ; preds = %26
  %50 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %50) #13
  %51 = load i32, i32* @x.155
  %52 = load i32, i32* @y.156
  %53 = add i32 %51, -1144146396
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1144146396
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
  %77 = select i1 %75, i32 550368932, i32 485336482
  store i32 %77, i32* %24
  br label %224

; <label>:78:                                     ; preds = %26
  unreachable

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.155
  %81 = load i32, i32* @y.156
  %82 = add i32 %80, 559624197
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 559624197
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1978442817, i32 -2107488027
  store i32 %94, i32* %24
  br label %224

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %97 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %97, %102
  %104 = add i64 %97, %101
  store i64 %103, i64* %12, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %107 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.155
  %110 = load i32, i32* @y.156
  %111 = add i32 %109, -404301536
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -404301536
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 188121484, i32 -2107488027
  store i32 %135, i32* %24
  br label %224

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 51535677, i32 388940429
  store i32 %138, i32* %24
  br label %224

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.155
  %141 = load i32, i32* @y.156
  %142 = sub i32 %140, 620856136
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 620856136
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 593833708, i32 -2076408757
  store i32 %154, i32* %24
  br label %224

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %12, align 8
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %157) #3
  %159 = icmp ugt i64 %156, %158
  store i1 %159, i1* %4
  %160 = load i32, i32* @x.155
  %161 = load i32, i32* @y.156
  %162 = add i32 %160, -827016092
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -827016092
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1621371258, i32 -2076408757
  store i32 %174, i32* %24
  br label %224

; <label>:175:                                    ; preds = %26
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 51535677, i32 1352939185
  store i32 %177, i32* %24
  br label %224

; <label>:178:                                    ; preds = %26
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %180 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %179) #3
  store i32 -437089797, i32* %24
  store i64 %180, i64* %25
  br label %224

; <label>:181:                                    ; preds = %26
  %182 = load i64, i64* %12, align 8
  store i32 -437089797, i32* %24
  store i64 %182, i64* %25
  br label %224

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %25
  ret i64 %184

; <label>:185:                                    ; preds = %26
  %186 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %186) #13
  store i32 1652048996, i32* %24
  br label %224

; <label>:187:                                    ; preds = %26
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %189 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %188) #3
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %191 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %190) #3
  store i64 %191, i64* %13, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %193 = load i64, i64* %192, align 8
  %194 = add i64 0, 6967576848144234215
  %195 = sub i64 %194, %189
  %196 = sub i64 %195, 6967576848144234215
  %197 = sub i64 0, %189
  %198 = sub i64 0, %196
  %199 = sub i64 0, %193
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %193
  %203 = add i64 0, 462189432146604782
  %204 = sub i64 %203, %189
  %205 = sub i64 %204, 462189432146604782
  %206 = sub i64 0, %189
  %207 = sub i64 %205, -8854285857632750153
  %208 = add i64 %207, %193
  %209 = add i64 %208, -8854285857632750153
  %210 = add i64 %205, %193
  %211 = sub i64 %189, 1557179069255037241
  %212 = add i64 %211, %193
  %213 = add i64 %212, 1557179069255037241
  %214 = add i64 %189, %193
  store i64 %213, i64* %12, align 8
  %215 = load i64, i64* %12, align 8
  %216 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %217 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %216) #3
  %218 = icmp ult i64 %215, %217
  store i32 -1978442817, i32* %24
  br label %224

; <label>:219:                                    ; preds = %26
  %220 = load i64, i64* %12, align 8
  %221 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %222 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %221) #3
  %223 = icmp ugt i64 %220, %222
  store i32 593833708, i32* %24
  br label %224

; <label>:224:                                    ; preds = %219, %187, %185, %181, %178, %175, %155, %139, %136, %95, %79, %49, %34, %29, %28
  br label %26
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
  store i32 -3264061, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -3264061, label %15
    i32 1772128770, label %19
    i32 -1990110979, label %25
    i32 -630564672, label %26
    i32 -765519153, label %54
    i32 -964372734, label %70
    i32 1887650839, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1772128770, i32 -1990110979
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %22, i64 %23)
  store i32 -630564672, i32* %10
  store i32* %24, i32** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -630564672, i32* %10
  store i32* null, i32** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.157
  %29 = load i32, i32* @y.158
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -765519153, i32 1887650839
  store i32 %53, i32* %10
  br label %73

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.157
  %56 = load i32, i32* @y.158
  %57 = sub i32 %55, -1187111425
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1187111425
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -964372734, i32 1887650839
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %12
  store i32 -765519153, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %54, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.4"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 798520959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 798520959, label %18
    i32 -64179457, label %26
    i32 -868253507, label %47
    i32 622771175, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -64179457, i32 622771175
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.4"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %27, align 8
  %30 = bitcast %"class.std::allocator.4"* %29 to %"class.__gnu_cxx::new_allocator.5"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %30, i32* %31)
  %32 = load i32, i32* @x.161
  %33 = load i32, i32* @y.162
  %34 = sub i32 %32, -1859418121
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1859418121
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -868253507, i32 622771175
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator.4"*, align 8
  %50 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %49, align 8
  %52 = bitcast %"class.std::allocator.4"* %51 to %"class.__gnu_cxx::new_allocator.5"*
  %53 = load i32*, i32** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %52, i32* %53)
  store i32 -64179457, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.165
  %11 = load i32, i32* @y.166
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
  store i32 -531541786, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -531541786, label %23
    i32 1880012496, label %43
    i32 1922577899, label %71
    i32 255221596, label %74
    i32 30831693, label %89
    i32 1342904229, label %120
    i32 1728199337, label %121
    i32 -1216007623, label %125
    i32 302517455, label %141
    i32 68636028, label %171
    i32 -240179256, label %173
    i32 -1069488750, label %182
    i32 179079405, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %189

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
  %42 = select i1 %40, i32 1880012496, i32 -240179256
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.165
  %57 = load i32, i32* @y.166
  %58 = sub i32 %56, 930126400
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 930126400
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1922577899, i32 -240179256
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 255221596, i32 1728199337
  store i32 %73, i32* %19
  br label %189

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.165
  %76 = load i32, i32* @y.166
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 30831693, i32 -1069488750
  store i32 %88, i32* %19
  br label %189

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.165
  %94 = load i32, i32* @y.166
  %95 = sub i32 %93, -298721694
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -298721694
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 1342904229, i32 -1069488750
  store i32 %119, i32* %19
  br label %189

; <label>:120:                                    ; preds = %20
  store i32 -1216007623, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  store i64* %123, i64** %124, align 8
  store i32 -1216007623, i32* %19
  br label %189

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.165
  %127 = load i32, i32* @y.166
  %128 = sub i32 %126, -1272240853
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1272240853
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 302517455, i32 179079405
  store i32 %140, i32* %19
  br label %189

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.165
  %145 = load i32, i32* @y.166
  %146 = add i32 %144, -190528351
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -190528351
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 68636028, i32 179079405
  store i32 %170, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %175, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %176, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %178, %180
  store i32 1880012496, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 30831693, i32* %19
  br label %189

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 302517455, i32* %19
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %141, %125, %121, %120, %89, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, -1420291021
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1420291021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1583086016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1583086016, label %19
    i32 152893771, label %27
    i32 -645297579, label %58
    i32 1907391879, label %60
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
  %26 = select i1 %24, i32 152893771, i32 1907391879
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %28, align 8
  %29 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  %30 = bitcast %"class.std::allocator.4"* %29 to %"class.__gnu_cxx::new_allocator.5"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.167
  %33 = load i32, i32* @y.168
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
  %57 = select i1 %55, i32 -645297579, i32 1907391879
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %61, align 8
  %62 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %61, align 8
  %63 = bitcast %"class.std::allocator.4"* %62 to %"class.__gnu_cxx::new_allocator.5"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %63) #3
  store i32 152893771, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, -1061247583
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1061247583
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1374933883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1374933883, label %19
    i32 -182627454, label %39
    i32 566088984, label %58
    i32 1593442878, label %60
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
  %38 = select i1 %36, i32 -182627454, i32 1593442878
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %43, %"class.std::allocator.4"** %2
  %44 = load i32, i32* @x.169
  %45 = load i32, i32* @y.170
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
  %57 = select i1 %55, i32 566088984, i32 1593442878
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.4"*
  store i32 -182627454, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.173
  %7 = load i32, i32* @y.174
  %8 = sub i32 %6, 732539131
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 732539131
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -752471812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -752471812, label %20
    i32 405950271, label %28
    i32 -1337934080, label %62
    i32 -214560551, label %64
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
  %27 = select i1 %25, i32 405950271, i32 -214560551
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %32 = bitcast %"class.std::allocator.4"* %31 to %"class.__gnu_cxx::new_allocator.5"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.173
  %36 = load i32, i32* @y.174
  %37 = add i32 %35, -1035655595
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1035655595
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1337934080, i32 -214560551
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.4"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %65, align 8
  %68 = bitcast %"class.std::allocator.4"* %67 to %"class.__gnu_cxx::new_allocator.5"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %68, i64 %69, i8* null)
  store i32 405950271, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -802399957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -802399957, label %16
    i32 -936712997, label %21
    i32 1963926531, label %37
    i32 734873469, label %65
    i32 -650638600, label %66
    i32 213849514, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -936712997, i32 -650638600
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.175
  %23 = load i32, i32* @y.176
  %24 = add i32 %22, -1603859366
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1603859366
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1963926531, i32 213849514
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.175
  %39 = load i32, i32* @y.176
  %40 = sub i32 %38, 9905921
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 9905921
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
  %64 = select i1 %62, i32 734873469, i32 213849514
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 4
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i32*
  ret i32* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1963926531, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.177
  %9 = load i32, i32* @y.178
  %10 = add i32 %8, -1614922244
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1614922244
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 558160780, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 558160780, label %22
    i32 -615235274, label %30
    i32 -957040737, label %64
    i32 -786077718, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -615235274, i32 -786077718
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator.4"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i32*, i32** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %45, i32* %47, i32* %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.177
  %50 = load i32, i32* @y.178
  %51 = sub i32 %49, 128430736
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 128430736
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -957040737, i32 -786077718
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator.4"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store i32* %1, i32** %74, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i32*, i32** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %81, i32* %83, i32* %79)
  store i32 -615235274, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, 187506257
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 187506257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1327632743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1327632743, label %19
    i32 1826152617, label %27
    i32 1146007276, label %60
    i32 -1794158167, label %62
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
  %26 = select i1 %24, i32 1826152617, i32 -1794158167
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %28, i32* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.179
  %34 = load i32, i32* @y.180
  %35 = sub i32 %33, 1915238340
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1915238340
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
  %59 = select i1 %57, i32 1146007276, i32 -1794158167
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  %65 = load i32*, i32** %64, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %63, i32* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  store i32 1826152617, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.195
  %11 = load i32, i32* @y.196
  %12 = sub i32 %10, 379365042
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 379365042
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1103097564, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1103097564, label %24
    i32 1193165662, label %44
    i32 -1384909536, label %79
    i32 917635377, label %82
    i32 -1397569592, label %92
    i32 -813260862, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %156

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
  %43 = select i1 %41, i32 1193165662, i32 -813260862
  store i32 %43, i32* %20
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.195
  %65 = load i32, i32* @y.196
  %66 = sub i32 %64, 1286769026
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1286769026
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1384909536, i32 -813260862
  store i32 %78, i32* %20
  br label %156

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 917635377, i32 -1397569592
  store i32 %81, i32* %20
  br label %156

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast i32* %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 4, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 4, i1 false)
  store i32 -1397569592, i32* %20
  br label %156

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  ret i32* %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i64, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  store i32* %2, i32** %101, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = load i32*, i32** %99, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 0, 4670199937334370707
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 4670199937334370707
  %110 = sub i64 0, %105
  %111 = add i64 %109, 4281246792868269745
  %112 = add i64 %111, %106
  %113 = sub i64 %112, 4281246792868269745
  %114 = add i64 %109, %106
  %115 = sub i64 %105, 6566813959806386115
  %116 = sub i64 %115, %106
  %117 = add i64 %116, 6566813959806386115
  %118 = sub i64 %105, %106
  %119 = mul i64 %117, %106
  %120 = shl i64 %105, %106
  %121 = shl i64 %105, %106
  %122 = shl i64 %105, %106
  %123 = sub i64 0, %105
  %124 = add i64 0, %123
  %125 = sub i64 0, %105
  %126 = add i64 %124, -5480713514429679900
  %127 = add i64 %126, %106
  %128 = sub i64 %127, -5480713514429679900
  %129 = add i64 %124, %106
  %130 = add i64 %105, -3086369196009536168
  %131 = sub i64 %130, %106
  %132 = sub i64 %131, -3086369196009536168
  %133 = sub i64 %105, %106
  %134 = shl i64 %132, 4
  %135 = sub i64 %132, 8809509323380767999
  %136 = sub i64 %135, 4
  %137 = add i64 %136, 8809509323380767999
  %138 = sub i64 %132, 4
  %139 = mul i64 %137, 4
  %140 = shl i64 %132, 4
  %141 = sub i64 0, 4
  %142 = add i64 %132, %141
  %143 = sub i64 %132, 4
  %144 = mul i64 %142, 4
  %145 = add i64 0, 5541171207746548646
  %146 = sub i64 %145, %132
  %147 = sub i64 %146, 5541171207746548646
  %148 = sub i64 0, %132
  %149 = sub i64 %147, -161062466406153456
  %150 = add i64 %149, 4
  %151 = add i64 %150, -161062466406153456
  %152 = add i64 %147, 4
  %153 = sdiv exact i64 %132, 4
  store i64 %153, i64* %102, align 8
  %154 = load i64, i64* %102, align 8
  %155 = icmp ne i64 %154, 0
  store i32 1193165662, i32* %20
  br label %156

; <label>:156:                                    ; preds = %98, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, -1582360522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1582360522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1483152259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1483152259, label %19
    i32 -1094765631, label %27
    i32 -972336210, label %57
    i32 1016025262, label %59
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
  %26 = select i1 %24, i32 -1094765631, i32 1016025262
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.197
  %31 = load i32, i32* @y.198
  %32 = sub i32 %30, 1229403870
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1229403870
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
  %56 = select i1 %54, i32 -972336210, i32 1016025262
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1094765631, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.4"* dereferenceable(1) %12)
          to label %13 unwind label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.207
  %15 = load i32, i32* @y.208
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %50

; <label>:27:                                     ; preds = %13, %50
  %28 = load i32*, i32** %4, align 8
  %29 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  store i32* %28, i32** %31, align 8
  %32 = load i32, i32* @x.207
  %33 = load i32, i32* @y.208
  %34 = add i32 %32, -1666002504
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1666002504
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %27
  ret void

; <label>:47:                                     ; preds = %2
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #12
  unreachable

; <label>:50:                                     ; preds = %27, %13
  %51 = load i32*, i32** %4, align 8
  %52 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  store i32* %51, i32** %54, align 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tr1::_Hashtable"*
  %5 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %5, align 8
  store %"class.std::tr1::_Hashtable"* %11, %"class.std::tr1::_Hashtable"** %4
  store i64 0, i64* %8, align 8
  %12 = alloca i32
  store i32 -1515656475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1515656475, label %16
    i32 1741705012, label %21
    i32 -783982281, label %49
    i32 1338465543, label %69
    i32 1705692232, label %70
    i32 -1973561213, label %74
    i32 74970324, label %90
    i32 1370089077, label %124
    i32 -1011063604, label %125
    i32 747118441, label %129
    i32 1671623660, label %156
    i32 699501321, label %177
    i32 -2070280891, label %178
    i32 -2007959491, label %179
    i32 -839130789, label %184
    i32 -520219775, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1741705012, i32 -2070280891
  store i32 %20, i32* %12
  br label %221

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.209
  %23 = load i32, i32* @y.210
  %24 = add i32 %22, 2056290947
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2056290947
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
  %48 = select i1 %46, i32 -783982281, i32 -2007959491
  store i32 %48, i32* %12
  br label %221

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %50, i64 %51
  %53 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %52, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %53, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %54 = load i32, i32* @x.209
  %55 = load i32, i32* @y.210
  %56 = add i32 %54, 802847981
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 802847981
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1338465543, i32 -2007959491
  store i32 %68, i32* %12
  br label %221

; <label>:69:                                     ; preds = %13
  store i32 1705692232, i32* %12
  br label %221

; <label>:70:                                     ; preds = %13
  %71 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %72 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %71, null
  %73 = select i1 %72, i32 -1973561213, i32 -1011063604
  store i32 %73, i32* %12
  br label %221

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.209
  %76 = load i32, i32* @y.210
  %77 = add i32 %75, 1931986601
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1931986601
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 74970324, i32 -839130789
  store i32 %89, i32* %12
  br label %221

; <label>:90:                                     ; preds = %13
  %91 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %91, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %92 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %93 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %92, i32 0, i32 1
  %94 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %93, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %94, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %95 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %96 = load volatile %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %4
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %96, %"struct.std::tr1::__detail::_Hash_node"* %95)
  %97 = load i32, i32* @x.209
  %98 = load i32, i32* @y.210
  %99 = sub i32 %97, 2061502492
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2061502492
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
  %123 = select i1 %121, i32 1370089077, i32 -839130789
  store i32 %123, i32* %12
  br label %221

; <label>:124:                                    ; preds = %13
  store i32 1705692232, i32* %12
  br label %221

; <label>:125:                                    ; preds = %13
  %126 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %126, i64 %127
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %128, align 8
  store i32 747118441, i32* %12
  br label %221

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.209
  %131 = load i32, i32* @y.210
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1671623660, i32 -520219775
  store i32 %155, i32* %12
  br label %221

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %8, align 8
  %158 = add i64 %157, -6744451291675352833
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -6744451291675352833
  %161 = add i64 %157, 1
  store i64 %160, i64* %8, align 8
  %162 = load i32, i32* @x.209
  %163 = load i32, i32* @y.210
  %164 = sub i32 %162, -379245350
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -379245350
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 699501321, i32 -520219775
  store i32 %176, i32* %12
  br label %221

; <label>:177:                                    ; preds = %13
  store i32 -1515656475, i32* %12
  br label %221

; <label>:178:                                    ; preds = %13
  ret void

; <label>:179:                                    ; preds = %13
  %180 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %180, i64 %181
  %183 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %182, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %183, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  store i32 -783982281, i32* %12
  br label %221

; <label>:184:                                    ; preds = %13
  %185 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %185, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %186 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %187 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %186, i32 0, i32 1
  %188 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %187, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %188, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %189 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %190 = load volatile %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %4
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %190, %"struct.std::tr1::__detail::_Hash_node"* %189)
  store i32 74970324, i32* %12
  br label %221

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 %192, -4041093958516222185
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -4041093958516222185
  %196 = sub i64 %192, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, 3767103205476657012
  %199 = sub i64 %198, %192
  %200 = add i64 %199, 3767103205476657012
  %201 = sub i64 0, %192
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = sub i64 0, %192
  %206 = add i64 0, %205
  %207 = sub i64 0, %192
  %208 = add i64 %206, 3951886557077443360
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 3951886557077443360
  %211 = add i64 %206, 1
  %212 = sub i64 0, 1
  %213 = add i64 %192, %212
  %214 = sub i64 %192, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 0, %192
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %192, 1
  store i64 %219, i64* %8, align 8
  store i32 1671623660, i32* %12
  br label %221

; <label>:221:                                    ; preds = %191, %184, %179, %177, %156, %129, %125, %124, %90, %74, %70, %69, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %4, align 8
  %8 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  call void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* sret %5, %"class.std::tr1::_Hashtable"* %8)
  %9 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %10 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %10, i32 0, i32 0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %9, %"struct.std::pair"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %5) #3
  %13 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %8, i32 0, i32 1
  %14 = bitcast %"class.std::allocator"* %13 to %"class.__gnu_cxx::new_allocator"*
  %15 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %14, %"struct.std::tr1::__detail::_Hash_node"* %15, i64 1)
  ret void

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.211
  %18 = load i32, i32* @y.212
  %19 = add i32 %17, -826484072
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -826484072
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %120

; <label>:31:                                     ; preds = %16, %120
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %5) #3
  %35 = load i32, i32* @x.211
  %36 = load i32, i32* @y.212
  %37 = sub i32 %35, -822881942
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -822881942
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %120

; <label>:61:                                     ; preds = %31
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.211
  %64 = load i32, i32* @y.212
  %65 = sub i32 %63, 5713607
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 5713607
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %124

; <label>:89:                                     ; preds = %62, %124
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.211
  %95 = load i32, i32* @y.212
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
  br i1 %117, label %119, label %124

; <label>:119:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:120:                                    ; preds = %31, %16
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %31

; <label>:124:                                    ; preds = %89, %62
  %125 = load i8*, i8** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::tr1::_Hashtable"*) #4 comdat align 2 {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  store %"class.std::tr1::_Hashtable"* %1, %"class.std::tr1::_Hashtable"** %3, align 8
  %4 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %5 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %4, i32 0, i32 1
  call void @_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  store i32 -1509694249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1509694249, label %18
    i32 783295790, label %38
    i32 -822144853, label %70
    i32 -825846223, label %71
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
  %37 = select i1 %35, i32 783295790, i32 -825846223
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
  %45 = add i32 %43, 139198202
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 139198202
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -822144853, i32 -825846223
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  store i32 783295790, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::tr1::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::tr1::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %5, i32 0, i32 2
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %6, i32 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %9, i32 0, i32 3
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"class.std::tr1::_Hashtable"*
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %8 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  store %"class.std::tr1::_Hashtable"* %11, %"class.std::tr1::_Hashtable"** %5
  %12 = alloca i32
  store i32 -1167236883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167236883, label %16
    i32 677838541, label %20
    i32 -1273646441, label %28
    i32 -891742457, label %30
    i32 790381926, label %31
    i32 -579753490, label %35
    i32 -1059160223, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %18 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %17, null
  %19 = select i1 %18, i32 677838541, i32 -579753490
  store i32 %19, i32* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %5
  %22 = bitcast %"class.std::tr1::_Hashtable"* %21 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %23 = load i32*, i32** %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %26 = call zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"* %22, i32* dereferenceable(4) %23, i64 %24, %"struct.std::tr1::__detail::_Hash_node"* %25)
  %27 = select i1 %26, i32 -1273646441, i32 -891742457
  store i32 %27, i32* %12
  br label %38

; <label>:28:                                     ; preds = %13
  %29 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %29, %"struct.std::tr1::__detail::_Hash_node"** %6, align 8
  store i32 -1059160223, i32* %12
  br label %38

; <label>:30:                                     ; preds = %13
  store i32 790381926, i32* %12
  br label %38

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %33 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %32, i32 0, i32 1
  %34 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %33, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %34, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store i32 -1167236883, i32* %12
  br label %38

; <label>:35:                                     ; preds = %13
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %6, align 8
  store i32 -1059160223, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"* %37

; <label>:38:                                     ; preds = %35, %31, %30, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"*, %"struct.std::pair"* dereferenceable(8), i64, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  br i1 %16, label %18, label %365

; <label>:18:                                     ; preds = %4, %365
  %19 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  %20 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair.11", align 8
  %25 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i8*
  %28 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %20, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store i64 %2, i64* %22, align 8
  store i64 %3, i64* %23, align 8
  %29 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %20, align 8
  %30 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 5
  %31 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = call { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %30, i64 %32, i64 %34, i64 1)
  %36 = bitcast %"struct.std::pair.11"* %24 to { i8, i64 }*
  %37 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i8, i64 } %35, 0
  store i8 %38, i8* %37, align 8
  %39 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i8, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %42 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"* %29, %"struct.std::pair"* dereferenceable(8) %41)
  store %"struct.std::tr1::__detail::_Hash_node"* %42, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %24, i32 0, i32 0
  %44 = load i8, i8* %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = load i32, i32* @x.227
  %47 = load i32, i32* @y.228
  %48 = sub i32 %46, -1884620233
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1884620233
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
  br i1 %70, label %72, label %365

; <label>:72:                                     ; preds = %18
  br i1 %45, label %73, label %182

; <label>:73:                                     ; preds = %72
  %74 = bitcast %"class.std::tr1::_Hashtable"* %29 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %75 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %77 = invoke dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %75, %"struct.std::pair"* dereferenceable(8) %76)
          to label %78 unwind label %173

; <label>:78:                                     ; preds = %73
  store i32* %77, i32** %26, align 8
  %79 = bitcast %"class.std::tr1::_Hashtable"* %29 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %80 = load i32*, i32** %26, align 8
  %81 = load i64, i64* %23, align 8
  %82 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %24, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = invoke i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %79, i32* dereferenceable(4) %80, i64 %81, i64 %83)
          to label %85 unwind label %173

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.227
  %87 = load i32, i32* @y.228
  %88 = sub i32 %86, 3741955
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 3741955
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %393

; <label>:100:                                    ; preds = %85, %393
  store i64 %84, i64* %22, align 8
  %101 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %24, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* @x.227
  %104 = load i32, i32* @y.228
  %105 = add i32 %103, -486223988
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -486223988
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
  br i1 %127, label %129, label %393

; <label>:129:                                    ; preds = %100
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(%"class.std::tr1::_Hashtable"* %29, i64 %102)
          to label %130 unwind label %173

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.227
  %132 = load i32, i32* @y.228
  %133 = add i32 %131, -636195628
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -636195628
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %396

; <label>:157:                                    ; preds = %130, %396
  %158 = load i32, i32* @x.227
  %159 = load i32, i32* @y.228
  %160 = sub i32 %158, 1985117035
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1985117035
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %396

; <label>:172:                                    ; preds = %157
  br label %182

; <label>:173:                                    ; preds = %246, %245, %129, %78, %73
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %27, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %28, align 4
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i8*, i8** %27, align 8
  %179 = call i8* @__cxa_begin_catch(i8* %178) #3
  %180 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %29, %"struct.std::tr1::__detail::_Hash_node"* %180)
          to label %181 unwind label %267

; <label>:181:                                    ; preds = %177
  invoke void @__cxa_rethrow() #13
          to label %364 unwind label %267

; <label>:182:                                    ; preds = %172, %72
  %183 = load i32, i32* @x.227
  %184 = load i32, i32* @y.228
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %397

; <label>:208:                                    ; preds = %182, %397
  %209 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 2
  %210 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %209, align 8
  %211 = load i64, i64* %22, align 8
  %212 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %210, i64 %211
  %213 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %212, align 8
  %214 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %215 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %214, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %213, %"struct.std::tr1::__detail::_Hash_node"** %215, align 8
  %216 = bitcast %"class.std::tr1::_Hashtable"* %29 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %217 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %218 = load i64, i64* %23, align 8
  %219 = load i32, i32* @x.227
  %220 = load i32, i32* @y.228
  %221 = sub i32 %219, -1726281502
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1726281502
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %397

; <label>:245:                                    ; preds = %208
  invoke void @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"* %216, %"struct.std::tr1::__detail::_Hash_node"* %217, i64 %218)
          to label %246 unwind label %173

; <label>:246:                                    ; preds = %245
  %247 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %248 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 2
  %249 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %248, align 8
  %250 = load i64, i64* %22, align 8
  %251 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %249, i64 %250
  store %"struct.std::tr1::__detail::_Hash_node"* %247, %"struct.std::tr1::__detail::_Hash_node"** %251, align 8
  %252 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 4
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, 5885301398625480292
  %255 = add i64 %254, 1
  %256 = add i64 %255, 5885301398625480292
  %257 = add i64 %253, 1
  store i64 %256, i64* %252, align 8
  %258 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %259 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 2
  %260 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %259, align 8
  %261 = load i64, i64* %22, align 8
  %262 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %260, i64 %261
  invoke void @_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator"* %19, %"struct.std::tr1::__detail::_Hash_node"* %258, %"struct.std::tr1::__detail::_Hash_node"** %262)
          to label %263 unwind label %173

; <label>:263:                                    ; preds = %246
  %264 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %19, i32 0, i32 0
  %265 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %264 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %266 = load { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %265, align 8
  ret { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %266

; <label>:267:                                    ; preds = %181, %177
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %27, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %28, align 4
  invoke void @__cxa_end_catch()
          to label %271 unwind label %307

; <label>:271:                                    ; preds = %267
  br label %302
                                                  ; No predecessors!
  %273 = load i32, i32* @x.227
  %274 = load i32, i32* @y.228
  %275 = add i32 %273, -1531092642
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1531092642
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %408

; <label>:287:                                    ; preds = %272, %408
  call void @llvm.trap()
  %288 = load i32, i32* @x.227
  %289 = load i32, i32* @y.228
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %408

; <label>:301:                                    ; preds = %287
  unreachable

; <label>:302:                                    ; preds = %271
  %303 = load i8*, i8** %27, align 8
  %304 = load i32, i32* %28, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  resume { i8*, i32 } %306

; <label>:307:                                    ; preds = %267
  %308 = load i32, i32* @x.227
  %309 = load i32, i32* @y.228
  %310 = sub i32 %308, -2004232455
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2004232455
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %409

; <label>:334:                                    ; preds = %307, %409
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #12
  %337 = load i32, i32* @x.227
  %338 = load i32, i32* @y.228
  %339 = add i32 %337, 481186036
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 481186036
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %409

; <label>:363:                                    ; preds = %334
  unreachable

; <label>:364:                                    ; preds = %181
  unreachable

; <label>:365:                                    ; preds = %18, %4
  %366 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  %367 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %368 = alloca %"struct.std::pair"*, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca %"struct.std::pair.11", align 8
  %372 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %373 = alloca i32*, align 8
  %374 = alloca i8*
  %375 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %367, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %368, align 8
  store i64 %2, i64* %369, align 8
  store i64 %3, i64* %370, align 8
  %376 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %367, align 8
  %377 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %376, i32 0, i32 5
  %378 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %376, i32 0, i32 3
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %376, i32 0, i32 4
  %381 = load i64, i64* %380, align 8
  %382 = call { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %377, i64 %379, i64 %381, i64 1)
  %383 = bitcast %"struct.std::pair.11"* %371 to { i8, i64 }*
  %384 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %383, i32 0, i32 0
  %385 = extractvalue { i8, i64 } %382, 0
  store i8 %385, i8* %384, align 8
  %386 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %383, i32 0, i32 1
  %387 = extractvalue { i8, i64 } %382, 1
  store i64 %387, i64* %386, align 8
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8
  %389 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"* %376, %"struct.std::pair"* dereferenceable(8) %388)
  store %"struct.std::tr1::__detail::_Hash_node"* %389, %"struct.std::tr1::__detail::_Hash_node"** %372, align 8
  %390 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %371, i32 0, i32 0
  %391 = load i8, i8* %390, align 8
  %392 = trunc i8 %391 to i1
  br label %18

; <label>:393:                                    ; preds = %100, %85
  store i64 %84, i64* %22, align 8
  %394 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %24, i32 0, i32 1
  %395 = load i64, i64* %394, align 8
  br label %100

; <label>:396:                                    ; preds = %157, %130
  br label %157

; <label>:397:                                    ; preds = %208, %182
  %398 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 2
  %399 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %398, align 8
  %400 = load i64, i64* %22, align 8
  %401 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %399, i64 %400
  %402 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %401, align 8
  %403 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %404 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %403, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %402, %"struct.std::tr1::__detail::_Hash_node"** %404, align 8
  %405 = bitcast %"class.std::tr1::_Hashtable"* %29 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %406 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %407 = load i64, i64* %23, align 8
  br label %208

; <label>:408:                                    ; preds = %287, %272
  call void @llvm.trap()
  br label %287

; <label>:409:                                    ; preds = %334, %307
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #12
  br label %334
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.10", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IivEERKiOT_(%"struct.std::pair.10"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::tr1::__detail::_Hashtable_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 178732941
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 178732941
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2059967064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2059967064, label %19
    i32 -588904601, label %39
    i32 -855356865, label %73
    i32 695085377, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -588904601, i32 695085377
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %40, align 8
  %41 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %40, align 8
  %42 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %41 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %43 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %44, i32 0, i32 0
  %46 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* dereferenceable(8) %45) #3
  store %"struct.std::pair"* %46, %"struct.std::pair"** %2
  %47 = load i32, i32* @x.233
  %48 = load i32, i32* @y.234
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -855356865, i32 695085377
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %76, align 8
  %77 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %76, align 8
  %78 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %77 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %79 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %78, i32 0, i32 0
  %80 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %80, i32 0, i32 0
  %82 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* dereferenceable(8) %81) #3
  store i32 -588904601, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"*, i32) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
  %8 = sub i32 %6, -743087463
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -743087463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 754546157, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 754546157, label %20
    i32 -1097644296, label %28
    i32 477501728, label %48
    i32 1547983349, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1097644296, i32 1547983349
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::tr1::hash"*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::tr1::hash"* %0, %"struct.std::tr1::hash"** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %29, align 8
  %32 = load i32, i32* %30, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.235
  %35 = load i32, i32* @y.236
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
  %47 = select i1 %45, i32 477501728, i32 1547983349
  store i32 %47, i32* %16
  br label %56

; <label>:48:                                     ; preds = %17
  %49 = load volatile i64, i64* %3
  ret i64 %49

; <label>:50:                                     ; preds = %17
  %51 = alloca %"struct.std::tr1::hash"*, align 8
  %52 = alloca i32, align 4
  store %"struct.std::tr1::hash"* %0, %"struct.std::tr1::hash"** %51, align 8
  store i32 %1, i32* %52, align 4
  %53 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %51, align 8
  %54 = load i32, i32* %52, align 4
  %55 = sext i32 %54 to i64
  store i32 -1097644296, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %0, %"struct.std::tr1::__detail::_Mod_range_hashing"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = urem i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, %"struct.std::tr1::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %3, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %9, i32 0, i32 1
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %9, i32 0, i32 0
  %13 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %14 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %13, i32 0, i32 0
  %15 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(8) %14)
  %16 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.241
  %8 = load i32, i32* @y.242
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
  store i32 -906041216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -906041216, label %20
    i32 -1836496009, label %40
    i32 298899222, label %77
    i32 -998551078, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1836496009, i32 -998551078
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.241
  %51 = load i32, i32* @y.242
  %52 = sub i32 %50, 2015208933
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2015208933
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
  %76 = select i1 %74, i32 298899222, i32 -998551078
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::equal_to"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  store i32 -1836496009, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.243
  %7 = load i32, i32* @y.244
  %8 = add i32 %6, -1398058444
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1398058444
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1360497489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1360497489, label %20
    i32 -1352355861, label %28
    i32 972339834, label %49
    i32 -1198186475, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1352355861, i32 -1198186475
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Select1st"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.243
  %35 = load i32, i32* @y.244
  %36 = add i32 %34, 1633996539
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1633996539
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 972339834, i32 -1198186475
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::_Select1st"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %52, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %52, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  store i32 -1352355861, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::pair.12", align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.12", align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %23 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %9, align 8
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %23, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %12, align 8
  %26 = sub i64 0, %24
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %24, %25
  store i64 %29, i64* %6
  %31 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %32 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5
  %34 = alloca i32
  store i32 -246215103, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %107
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -246215103, label %38
    i32 1591248580, label %43
    i32 -1957056882, label %58
    i32 -678333702, label %87
    i32 -1593342823, label %101
    i32 1383265809, label %104
  ]

; <label>:37:                                     ; preds = %35
  br label %107

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %6
  %40 = load volatile i64, i64* %5
  %41 = icmp ugt i64 %39, %40
  %42 = select i1 %41, i32 1591248580, i32 -1593342823
  store i32 %42, i32* %34
  br label %107

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %12, align 8
  %45 = uitofp i64 %44 to float
  %46 = load i64, i64* %11, align 8
  %47 = uitofp i64 %46 to float
  %48 = fadd float %45, %47
  %49 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %50 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %49, i32 0, i32 0
  %51 = load float, float* %50, align 8
  %52 = fdiv float %48, %51
  store float %52, float* %13, align 4
  %53 = load float, float* %13, align 4
  %54 = load i64, i64* %10, align 8
  %55 = uitofp i64 %54 to float
  %56 = fcmp ogt float %53, %55
  %57 = select i1 %56, i32 -1957056882, i32 -678333702
  store i32 %57, i32* %34
  br label %107

; <label>:58:                                     ; preds = %35
  %59 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %60 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %59, i32 0, i32 1
  %61 = load float, float* %60, align 4
  %62 = load i64, i64* %10, align 8
  %63 = uitofp i64 %62 to float
  %64 = fmul float %61, %63
  store float %64, float* %14, align 4
  %65 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %13, float* dereferenceable(4) %14)
  %66 = load float, float* %65, align 4
  store float %66, float* %13, align 4
  %67 = call i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), float* dereferenceable(4) %13)
  store i64* %67, i64** %15, align 8
  %68 = load i64*, i64** %15, align 8
  %69 = load i64, i64* %68, align 8
  %70 = uitofp i64 %69 to float
  %71 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %72 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %71, i32 0, i32 0
  %73 = load float, float* %72, align 8
  %74 = fmul float %70, %73
  %75 = fpext float %74 to double
  %76 = call double @llvm.ceil.f64(double %75)
  %77 = fptoui double %76 to i64
  %78 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %79 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %78, i32 0, i32 2
  store i64 %77, i64* %79, align 8
  store i8 1, i8* %16, align 1
  %80 = load i64*, i64** %15, align 8
  %81 = call { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1) %16, i64* dereferenceable(8) %80)
  %82 = bitcast %"struct.std::pair.11"* %8 to { i8, i64 }*
  %83 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %82, i32 0, i32 0
  %84 = extractvalue { i8, i64 } %81, 0
  store i8 %84, i8* %83, align 8
  %85 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %82, i32 0, i32 1
  %86 = extractvalue { i8, i64 } %81, 1
  store i64 %86, i64* %85, align 8
  store i32 1383265809, i32* %34
  br label %107

; <label>:87:                                     ; preds = %35
  %88 = load i64, i64* %10, align 8
  %89 = uitofp i64 %88 to float
  %90 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %91 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %90, i32 0, i32 0
  %92 = load float, float* %91, align 8
  %93 = fmul float %89, %92
  %94 = fpext float %93 to double
  %95 = call double @llvm.ceil.f64(double %94)
  %96 = fptoui double %95 to i64
  %97 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %98 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %97, i32 0, i32 2
  store i64 %96, i64* %98, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  %99 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %18, i32* dereferenceable(4) %19)
  %100 = bitcast %"struct.std::pair.12"* %17 to i64*
  store i64 %99, i64* %100, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %8, %"struct.std::pair.12"* dereferenceable(8) %17)
  store i32 1383265809, i32* %34
  br label %107

; <label>:101:                                    ; preds = %35
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  %102 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %21, i32* dereferenceable(4) %22)
  %103 = bitcast %"struct.std::pair.12"* %20 to i64*
  store i64 %102, i64* %103, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %8, %"struct.std::pair.12"* dereferenceable(8) %20)
  store i32 1383265809, i32* %34
  br label %107

; <label>:104:                                    ; preds = %35
  %105 = bitcast %"struct.std::pair.11"* %8 to { i8, i64 }*
  %106 = load { i8, i64 }, { i8, i64 }* %105, align 8
  ret { i8, i64 } %106

; <label>:107:                                    ; preds = %101, %87, %58, %43, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.247
  %4 = load i32, i32* @y.248
  %5 = add i32 %3, 1850930619
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1850930619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %221

; <label>:17:                                     ; preds = %2, %221
  %18 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %21 = alloca %"class.std::allocator.1", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %24 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %18, align 8
  %25 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %24, i32 0, i32 1
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  %27 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %26, i64 1, i8* null)
  store %"struct.std::tr1::__detail::_Hash_node"* %27, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  %28 = load i32, i32* @x.247
  %29 = load i32, i32* @y.248
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %221

; <label>:41:                                     ; preds = %17
  invoke void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* sret %21, %"class.std::tr1::_Hashtable"* %24)
          to label %42 unwind label %92

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.247
  %44 = load i32, i32* @y.248
  %45 = sub i32 %43, -1969090301
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1969090301
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  br i1 %67, label %69, label %232

; <label>:69:                                     ; preds = %42, %232
  %70 = bitcast %"class.std::allocator.1"* %21 to %"class.__gnu_cxx::new_allocator.2"*
  %71 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  %72 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %74 = load i32, i32* @x.247
  %75 = load i32, i32* @y.248
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
  br i1 %85, label %87, label %232

; <label>:87:                                     ; preds = %69
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %70, %"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(8) %73)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %87
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %21) #3
  %89 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  %90 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %89, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %90, align 8
  %91 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"* %91

; <label>:92:                                     ; preds = %41
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %22, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %23, align 4
  br label %128

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.247
  %98 = load i32, i32* @y.248
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %237

; <label>:110:                                    ; preds = %96, %237
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %22, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %23, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %21) #3
  %114 = load i32, i32* @x.247
  %115 = load i32, i32* @y.248
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %237

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127, %92
  %129 = load i8*, i8** %22, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %24, i32 0, i32 1
  %132 = bitcast %"class.std::allocator"* %131 to %"class.__gnu_cxx::new_allocator"*
  %133 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %132, %"struct.std::tr1::__detail::_Hash_node"* %133, i64 1)
          to label %134 unwind label %135

; <label>:134:                                    ; preds = %128
  invoke void @__cxa_rethrow() #13
          to label %190 unwind label %135

; <label>:135:                                    ; preds = %134, %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %22, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %187

; <label>:139:                                    ; preds = %135
  br label %182
                                                  ; No predecessors!
  %141 = load i32, i32* @x.247
  %142 = load i32, i32* @y.248
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %241

; <label>:166:                                    ; preds = %140, %241
  call void @llvm.trap()
  %167 = load i32, i32* @x.247
  %168 = load i32, i32* @y.248
  %169 = sub i32 %167, 2016146140
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2016146140
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %241

; <label>:181:                                    ; preds = %166
  unreachable

; <label>:182:                                    ; preds = %139
  %183 = load i8*, i8** %22, align 8
  %184 = load i32, i32* %23, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %135
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #12
  unreachable

; <label>:190:                                    ; preds = %134
  %191 = load i32, i32* @x.247
  %192 = load i32, i32* @y.248
  %193 = add i32 %191, 1452238251
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1452238251
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %242

; <label>:205:                                    ; preds = %190, %242
  %206 = load i32, i32* @x.247
  %207 = load i32, i32* @y.248
  %208 = sub i32 %206, -1366272165
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1366272165
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %242

; <label>:220:                                    ; preds = %205
  unreachable

; <label>:221:                                    ; preds = %17, %2
  %222 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %223 = alloca %"struct.std::pair"*, align 8
  %224 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %225 = alloca %"class.std::allocator.1", align 1
  %226 = alloca i8*
  %227 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %222, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %223, align 8
  %228 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %222, align 8
  %229 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %228, i32 0, i32 1
  %230 = bitcast %"class.std::allocator"* %229 to %"class.__gnu_cxx::new_allocator"*
  %231 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %230, i64 1, i8* null)
  store %"struct.std::tr1::__detail::_Hash_node"* %231, %"struct.std::tr1::__detail::_Hash_node"** %224, align 8
  br label %17

; <label>:232:                                    ; preds = %69, %42
  %233 = bitcast %"class.std::allocator.1"* %21 to %"class.__gnu_cxx::new_allocator.2"*
  %234 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  %235 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %234, i32 0, i32 0
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  br label %69

; <label>:237:                                    ; preds = %110, %96
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %22, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %23, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %21) #3
  br label %110

; <label>:241:                                    ; preds = %166, %140
  call void @llvm.trap()
  br label %166

; <label>:242:                                    ; preds = %205, %190
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.249
  %7 = load i32, i32* @y.250
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
  store i32 -1574848166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1574848166, label %19
    i32 956869556, label %27
    i32 1375516939, label %47
    i32 -64156705, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 956869556, i32 -64156705
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Select1st"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  store i32* %32, i32** %3
  %33 = load i32, i32* @x.249
  %34 = load i32, i32* @y.250
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
  %46 = select i1 %44, i32 1375516939, i32 -64156705
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %3
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Select1st"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %50, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  store i32 956869556, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(%"class.std::tr1::_Hashtable"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %11, i64 %12)
  store %"struct.std::tr1::__detail::_Hash_node"** %13, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %290, %2
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %296

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.251
  %21 = load i32, i32* @y.252
  %22 = sub i32 %20, -1295996024
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1295996024
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %362

; <label>:46:                                     ; preds = %19, %362
  %47 = load i32, i32* @x.251
  %48 = load i32, i32* @y.252
  %49 = add i32 %47, 1449515141
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1449515141
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
  br i1 %71, label %73, label %362

; <label>:73:                                     ; preds = %46
  br label %74

; <label>:74:                                     ; preds = %128, %73
  %75 = load i32, i32* @x.251
  %76 = load i32, i32* @y.252
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %363

; <label>:88:                                     ; preds = %74, %363
  %89 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %90 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %90, i64 %91
  %93 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %92, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %93, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %94 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %95 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %94, null
  %96 = load i32, i32* @x.251
  %97 = load i32, i32* @y.252
  %98 = sub i32 %96, 1182953531
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1182953531
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %363

; <label>:122:                                    ; preds = %88
  br i1 %95, label %123, label %248

; <label>:123:                                    ; preds = %122
  %124 = bitcast %"class.std::tr1::_Hashtable"* %11 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %125 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %126 = load i64, i64* %4, align 8
  %127 = invoke i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"* %124, %"struct.std::tr1::__detail::_Hash_node"* %125, i64 %126)
          to label %128 unwind label %146

; <label>:128:                                    ; preds = %123
  store i64 %127, i64* %8, align 8
  %129 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %130 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %129, i32 0, i32 1
  %131 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %130, align 8
  %132 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %133 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %132, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %133, i64 %134
  store %"struct.std::tr1::__detail::_Hash_node"* %131, %"struct.std::tr1::__detail::_Hash_node"** %135, align 8
  %136 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %136, i64 %137
  %139 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %138, align 8
  %140 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %141 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %140, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %139, %"struct.std::tr1::__detail::_Hash_node"** %141, align 8
  %142 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %143 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %143, i64 %144
  store %"struct.std::tr1::__detail::_Hash_node"* %142, %"struct.std::tr1::__detail::_Hash_node"** %145, align 8
  br label %74

; <label>:146:                                    ; preds = %341, %123
  %147 = load i32, i32* @x.251
  %148 = load i32, i32* @y.252
  %149 = sub i32 %147, -2074009605
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2074009605
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  br i1 %171, label %173, label %371

; <label>:173:                                    ; preds = %146, %371
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %9, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* @x.251
  %178 = load i32, i32* @y.252
  %179 = sub i32 %177, -65787188
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -65787188
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %371

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i8*, i8** %9, align 8
  %194 = call i8* @__cxa_begin_catch(i8* %193) #3
  %195 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %196 = load i64, i64* %4, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %195, i64 %196)
          to label %197 unwind label %347

; <label>:197:                                    ; preds = %192
  %198 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %199 = load i64, i64* %4, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %198, i64 %199)
          to label %200 unwind label %347

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %202 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %201, align 8
  %203 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %204 = load i64, i64* %203, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %202, i64 %204)
          to label %205 unwind label %347

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.251
  %207 = load i32, i32* @y.252
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  br i1 %229, label %231, label %375

; <label>:231:                                    ; preds = %205, %375
  %232 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 4
  store i64 0, i64* %232, align 8
  %233 = load i32, i32* @x.251
  %234 = load i32, i32* @y.252
  %235 = add i32 %233, 1931129224
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1931129224
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %375

; <label>:247:                                    ; preds = %231
  invoke void @__cxa_rethrow() #13
          to label %361 unwind label %347

; <label>:248:                                    ; preds = %122
  %249 = load i32, i32* @x.251
  %250 = load i32, i32* @y.252
  %251 = sub i32 %249, -1537128921
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1537128921
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %377

; <label>:263:                                    ; preds = %248, %377
  %264 = load i32, i32* @x.251
  %265 = load i32, i32* @y.252
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %377

; <label>:289:                                    ; preds = %263
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i64, i64* %6, align 8
  %292 = add i64 %291, 8173488104943930781
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 8173488104943930781
  %295 = add i64 %291, 1
  store i64 %294, i64* %6, align 8
  br label %14

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.251
  %298 = load i32, i32* @y.252
  %299 = add i32 %297, 1580406545
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1580406545
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %378

; <label>:323:                                    ; preds = %296, %378
  %324 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %325 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %324, align 8
  %326 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* @x.251
  %329 = load i32, i32* @y.252
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %378

; <label>:341:                                    ; preds = %323
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %325, i64 %327)
          to label %342 unwind label %146

; <label>:342:                                    ; preds = %341
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  store i64 %343, i64* %344, align 8
  %345 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %346 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %345, %"struct.std::tr1::__detail::_Hash_node"*** %346, align 8
  br label %352

; <label>:347:                                    ; preds = %247, %200, %197, %192
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %9, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %351 unwind label %358

; <label>:351:                                    ; preds = %347
  br label %353

; <label>:352:                                    ; preds = %342
  ret void

; <label>:353:                                    ; preds = %351
  %354 = load i8*, i8** %9, align 8
  %355 = load i32, i32* %10, align 4
  %356 = insertvalue { i8*, i32 } undef, i8* %354, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %355, 1
  resume { i8*, i32 } %357

; <label>:358:                                    ; preds = %347
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #12
  unreachable

; <label>:361:                                    ; preds = %247
  unreachable

; <label>:362:                                    ; preds = %46, %19
  br label %46

; <label>:363:                                    ; preds = %88, %74
  %364 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %365 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %364, align 8
  %366 = load i64, i64* %6, align 8
  %367 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %365, i64 %366
  %368 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %367, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %368, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %369 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %370 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %369, null
  br label %88

; <label>:371:                                    ; preds = %173, %146
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %9, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %10, align 4
  br label %173

; <label>:375:                                    ; preds = %231, %205
  %376 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 4
  store i64 0, i64* %376, align 8
  br label %231

; <label>:377:                                    ; preds = %263, %248
  br label %263

; <label>:378:                                    ; preds = %323, %296
  %379 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %380 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %379, align 8
  %381 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %382 = load i64, i64* %381, align 8
  br label %323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"**) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
  %8 = sub i32 %6, -2006870952
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2006870952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1598086139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1598086139, label %20
    i32 391347636, label %40
    i32 -333249255, label %74
    i32 1566812690, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 391347636, i32 1566812690
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  %42 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %43 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %41, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %42, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %43, align 8
  %44 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %41, align 8
  %45 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %44 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %46 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %42, align 8
  %47 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %43, align 8
  call void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"* %45, %"struct.std::tr1::__detail::_Hash_node"* %46, %"struct.std::tr1::__detail::_Hash_node"** %47)
  %48 = load i32, i32* @x.255
  %49 = load i32, i32* @y.256
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -333249255, i32 1566812690
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  %77 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %78 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %76, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %77, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %78, align 8
  %79 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %76, align 8
  %80 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %79 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %81 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %77, align 8
  %82 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %78, align 8
  call void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"* %80, %"struct.std::tr1::__detail::_Hash_node"* %81, %"struct.std::tr1::__detail::_Hash_node"** %82)
  store i32 391347636, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #4 comdat {
  %3 = alloca float*
  %4 = alloca float
  %5 = alloca float
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store float* %0, float** %7, align 8
  store float* %1, float** %8, align 8
  %9 = load float*, float** %7, align 8
  %10 = load float, float* %9, align 4
  store float %10, float* %5
  %11 = load float*, float** %8, align 8
  %12 = load float, float* %11, align 4
  store float %12, float* %4
  %13 = alloca i32
  store i32 -118733457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -118733457, label %17
    i32 -762572382, label %22
    i32 858939899, label %24
    i32 1735497385, label %26
    i32 649165730, label %42
    i32 440572071, label %70
    i32 1976622552, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile float, float* %5
  %19 = load volatile float, float* %4
  %20 = fcmp olt float %18, %19
  %21 = select i1 %20, i32 -762572382, i32 858939899
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load float*, float** %8, align 8
  store float* %23, float** %6, align 8
  store i32 1735497385, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load float*, float** %7, align 8
  store float* %25, float** %6, align 8
  store i32 1735497385, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.257
  %28 = load i32, i32* @y.258
  %29 = add i32 %27, 1302849075
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1302849075
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 649165730, i32 1976622552
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load float*, float** %6, align 8
  store float* %43, float** %3
  %44 = load i32, i32* @x.257
  %45 = load i32, i32* @y.258
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
  %69 = select i1 %67, i32 440572071, i32 1976622552
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile float*, float** %3
  ret float* %71

; <label>:72:                                     ; preds = %14
  %73 = load float*, float** %6, align 8
  store i32 649165730, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64*, i64*, float* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load float*, float** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPKmfN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %9, i64* %10, float* dereferenceable(4) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i8, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.261
  %7 = load i32, i32* @y.262
  %8 = sub i32 %6, 2124849407
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2124849407
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1206104424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1206104424, label %20
    i32 1636143751, label %28
    i32 -894371037, label %53
    i32 -405913792, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1636143751, i32 -405913792
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.11", align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64*, align 8
  store i8* %0, i8** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load i8*, i8** %30, align 8
  %33 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %32) #3
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZNSt4pairIbmEC2IbvEEOT_RKm(%"struct.std::pair.11"* %29, i8* dereferenceable(1) %33, i64* dereferenceable(8) %35)
  %36 = bitcast %"struct.std::pair.11"* %29 to { i8, i64 }*
  %37 = load { i8, i64 }, { i8, i64 }* %36, align 8
  store { i8, i64 } %37, { i8, i64 }* %3
  %38 = load i32, i32* @x.261
  %39 = load i32, i32* @y.262
  %40 = add i32 %38, 101529547
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 101529547
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -894371037, i32 -405913792
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile { i8, i64 }, { i8, i64 }* %3
  ret { i8, i64 } %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair.11", align 8
  %57 = alloca i8*, align 8
  %58 = alloca i64*, align 8
  store i8* %0, i8** %57, align 8
  store i64* %1, i64** %58, align 8
  %59 = load i8*, i8** %57, align 8
  %60 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %59) #3
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %61) #3
  call void @_ZNSt4pairIbmEC2IbvEEOT_RKm(%"struct.std::pair.11"* %56, i8* dereferenceable(1) %60, i64* dereferenceable(8) %62)
  %63 = bitcast %"struct.std::pair.11"* %56 to { i8, i64 }*
  %64 = load { i8, i64 }, { i8, i64 }* %63, align 8
  store i32 1636143751, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.12", align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.12"* %3, i8* dereferenceable(1) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.12"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"*, %"struct.std::pair.12"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = alloca %"struct.std::pair.12"*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %3, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %4, align 8
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i32 0, i32 1
  %14 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %14, i32 0, i32 1
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPKmfN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64*, i64*, float* dereferenceable(4)) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca float**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.267
  %13 = load i32, i32* @y.268
  %14 = sub i32 %12, -1512840117
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1512840117
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1035308901, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1035308901, label %26
    i32 2070267002, label %34
    i32 -371811270, label %75
    i32 -684302808, label %76
    i32 -262902172, label %81
    i32 1584202717, label %99
    i32 1722317813, label %119
    i32 -589918242, label %123
    i32 -142105918, label %139
    i32 222519775, label %166
    i32 -163495245, label %167
    i32 104971723, label %170
    i32 -76839985, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2070267002, i32 104971723
  store i32 %33, i32* %22
  br label %182

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  %38 = alloca float*, align 8
  store float** %38, float*** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %4
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %37, align 8
  %43 = load volatile float**, float*** %7
  store float* %2, float** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load i64*, i64** %37, align 8
  %47 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %45, i64* %46)
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.267
  %50 = load i32, i32* @y.268
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -371811270, i32 104971723
  store i32 %74, i32* %22
  br label %182

; <label>:75:                                     ; preds = %23
  store i32 -684302808, i32* %22
  br label %182

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -262902172, i32 -163495245
  store i32 %80, i32* %22
  br label %182

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = ashr i64 %83, 1
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %4
  store i64* %87, i64** %88, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64**, i64*** %4
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %91, i64 %90)
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile float**, float*** %7
  %95 = load float*, float** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i64* %93, float* dereferenceable(4) %95)
  %98 = select i1 %97, i32 1584202717, i32 1722317813
  store i32 %98, i32* %22
  br label %182

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %8
  store i64* %101, i64** %102, align 8
  %103 = load volatile i64**, i64*** %8
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  %106 = load volatile i64**, i64*** %8
  store i64* %105, i64** %106, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %108, 6055644518261096745
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 6055644518261096745
  %114 = sub nsw i64 %108, %110
  %115 = sub i64 0, 1
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, 1
  %118 = load volatile i64*, i64** %6
  store i64 %116, i64* %118, align 8
  store i32 -589918242, i32* %22
  br label %182

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %6
  store i64 %121, i64* %122, align 8
  store i32 -589918242, i32* %22
  br label %182

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.267
  %125 = load i32, i32* @y.268
  %126 = add i32 %124, -663609476
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -663609476
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -142105918, i32 -76839985
  store i32 %138, i32* %22
  br label %182

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.267
  %141 = load i32, i32* @y.268
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 222519775, i32 -76839985
  store i32 %165, i32* %22
  br label %182

; <label>:166:                                    ; preds = %23
  store i32 -684302808, i32* %22
  br label %182

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  ret i64* %169

; <label>:170:                                    ; preds = %23
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca float*, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  store float* %2, float** %174, align 8
  %178 = load i64*, i64** %172, align 8
  %179 = load i64*, i64** %173, align 8
  %180 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %178, i64* %179)
  store i64 %180, i64* %175, align 8
  store i32 2070267002, i32* %22
  br label %182

; <label>:181:                                    ; preds = %23
  store i32 -142105918, i32* %22
  br label %182

; <label>:182:                                    ; preds = %181, %170, %166, %139, %123, %119, %99, %81, %76, %75, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, float* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = uitofp i64 %9 to float
  %11 = load float*, float** %6, align 8
  %12 = load float, float* %11, align 4
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = add i32 %5, 322893710
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 322893710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 555797084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555797084, label %19
    i32 1294964343, label %39
    i32 1208286226, label %57
    i32 -1074182160, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1294964343, i32 -1074182160
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.271
  %43 = load i32, i32* @y.272
  %44 = sub i32 %42, 1137109831
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1137109831
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1208286226, i32 -1074182160
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 1294964343, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbmEC2IbvEEOT_RKm(%"struct.std::pair.11"*, i8* dereferenceable(1), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 8
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 1
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.12"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
  %8 = sub i32 %6, -1774423089
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1774423089
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 548366633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 548366633, label %20
    i32 -1150344376, label %28
    i32 -165160216, label %70
    i32 756231945, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1150344376, i32 756231945
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.12"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 0
  %34 = load i8*, i8** %30, align 8
  %35 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %34) #3
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %33, align 4
  %39 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 1
  %40 = load i32*, i32** %31, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = load i32, i32* @x.279
  %44 = load i32, i32* @y.280
  %45 = add i32 %43, 796387396
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 796387396
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
  %69 = select i1 %67, i32 -165160216, i32 756231945
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair.12"*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i32*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %72, align 8
  store i8* %1, i8** %73, align 8
  store i32* %2, i32** %74, align 8
  %75 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %75, i32 0, i32 0
  %77 = load i8*, i8** %73, align 8
  %78 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %77) #3
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %76, align 4
  %82 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %75, i32 0, i32 1
  %83 = load i32*, i32** %74, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %82, align 4
  store i32 -1150344376, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 421331956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 421331956, label %16
    i32 -779424402, label %21
    i32 -382433964, label %37
    i32 -1443786948, label %53
    i32 -1582477278, label %54
    i32 -463350117, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -779424402, i32 -1582477278
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.281
  %23 = load i32, i32* @y.282
  %24 = add i32 %22, -2120045203
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2120045203
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -382433964, i32 -463350117
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.281
  %39 = load i32, i32* @y.282
  %40 = add i32 %38, 1093481245
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1093481245
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1443786948, i32 -463350117
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 16
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %"struct.std::tr1::__detail::_Hash_node"*
  ret %"struct.std::tr1::__detail::_Hash_node"* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -382433964, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.289
  %8 = load i32, i32* @y.290
  %9 = sub i32 %7, 804454172
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 804454172
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -890093339, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -890093339, label %21
    i32 -992009553, label %41
    i32 -1974822104, label %71
    i32 -1311324488, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -992009553, i32 -1311324488
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %43 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %44 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %42, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %45, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %45, i32 0, i32 0
  %49 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %43, align 8
  %50 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %49, i32 0, i32 0
  %51 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %48, %"struct.std::pair"* dereferenceable(8) %50)
  %52 = load i32, i32* %51, align 4
  %53 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %47, i32 %52)
  %54 = load i64, i64* %44, align 8
  %55 = call i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"* %46, i64 %53, i64 %54)
  store i64 %55, i64* %4
  %56 = load i32, i32* @x.289
  %57 = load i32, i32* @y.290
  %58 = add i32 %56, -1932648504
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1932648504
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1974822104, i32 -1311324488
  store i32 %70, i32* %17
  br label %88

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64, i64* %4
  ret i64 %72

; <label>:73:                                     ; preds = %18
  %74 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %75 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %74, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %77, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %77, i32 0, i32 0
  %81 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %75, align 8
  %82 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %81, i32 0, i32 0
  %83 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %80, %"struct.std::pair"* dereferenceable(8) %82)
  %84 = load i32, i32* %83, align 4
  %85 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %79, i32 %84)
  %86 = load i64, i64* %76, align 8
  %87 = call i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"* %78, i64 %85, i64 %86)
  store i32 -992009553, i32* %17
  br label %88

; <label>:88:                                     ; preds = %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"**) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %9, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %7, i32 0, i32 1
  %11 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %11, %"struct.std::tr1::__detail::_Hash_node"*** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IivEERKiOT_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.293
  %7 = load i32, i32* @y.294
  %8 = add i32 %6, 1503132645
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1503132645
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 798772345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 798772345, label %20
    i32 -1674801194, label %28
    i32 973661273, label %66
    i32 -237236773, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1674801194, i32 -237236773
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.10"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 0, i32 1
  %37 = load i32*, i32** %31, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %36, align 4
  %40 = load i32, i32* @x.293
  %41 = load i32, i32* @y.294
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
  %65 = select i1 %63, i32 973661273, i32 -237236773
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.10"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %72, align 4
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %71, i32 0, i32 1
  %76 = load i32*, i32** %70, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %75, align 4
  store i32 -1674801194, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825210265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
