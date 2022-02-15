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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::tr1::hash", align 1
  %2 = alloca %"struct.std::equal_to", align 1
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.1"* %3) #3
  invoke void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::unordered_map"* @mp, i64 10, %"struct.std::tr1::hash"* dereferenceable(1) %1, %"struct.std::equal_to"* dereferenceable(1) %2, %"class.std::allocator.1"* dereferenceable(1) %3)
          to label %6 unwind label %26

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %6, %35
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  %16 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::tr1::unordered_map"*)* @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %15
  ret void

; <label>:26:                                     ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %15, %6
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  %36 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::tr1::unordered_map"*)* @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  br label %15
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
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %5, %35
  %15 = alloca %"class.std::tr1::unordered_map"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::tr1::hash"*, align 8
  %18 = alloca %"struct.std::equal_to"*, align 8
  %19 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::tr1::unordered_map"* %0, %"class.std::tr1::unordered_map"** %15, align 8
  store i64 %1, i64* %16, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %17, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %18, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %19, align 8
  %20 = load %"class.std::tr1::unordered_map"*, %"class.std::tr1::unordered_map"** %15, align 8
  %21 = bitcast %"class.std::tr1::unordered_map"* %20 to %"class.std::tr1::__unordered_map"*
  %22 = load i64, i64* %16, align 8
  %23 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %17, align 8
  %24 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %18, align 8
  %25 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %19, align 8
  call void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::__unordered_map"* %21, i64 %22, %"struct.std::tr1::hash"* dereferenceable(1) %23, %"struct.std::equal_to"* dereferenceable(1) %24, %"class.std::allocator.1"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %14
  ret void

; <label>:35:                                     ; preds = %14, %5
  %36 = alloca %"class.std::tr1::unordered_map"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::tr1::hash"*, align 8
  %39 = alloca %"struct.std::equal_to"*, align 8
  %40 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::tr1::unordered_map"* %0, %"class.std::tr1::unordered_map"** %36, align 8
  store i64 %1, i64* %37, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %38, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %39, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %40, align 8
  %41 = load %"class.std::tr1::unordered_map"*, %"class.std::tr1::unordered_map"** %36, align 8
  %42 = bitcast %"class.std::tr1::unordered_map"* %41 to %"class.std::tr1::__unordered_map"*
  %43 = load i64, i64* %37, align 8
  %44 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %38, align 8
  %45 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %39, align 8
  %46 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %40, align 8
  call void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::__unordered_map"* %42, i64 %43, %"struct.std::tr1::hash"* dereferenceable(1) %44, %"struct.std::equal_to"* dereferenceable(1) %45, %"class.std::allocator.1"* dereferenceable(1) %46)
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %11, align 8
  %12 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %11, align 8
  %13 = bitcast %"class.std::allocator.1"* %12 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %13) #3
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %24, align 8
  %25 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %24, align 8
  %26 = bitcast %"class.std::allocator.1"* %25 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %26) #3
  br label %10
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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7, %26
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %16, %7
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.4"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @res) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %235

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %31
  call void @_Z4readRi(i32* dereferenceable(4) %32)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %242

; <label>:45:                                     ; preds = %36, %242
  store i32 1, i32* %12, align 4
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %84, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %243

; <label>:68:                                     ; preds = %59, %243
  call void @_Z4readRi(i32* dereferenceable(4) @x)
  call void @_Z4readRi(i32* dereferenceable(4) @y)
  %69 = load i32, i32* @x, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %70
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %71, i32* dereferenceable(4) @y)
  %72 = load i32, i32* @y, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %73
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %74, i32* dereferenceable(4) @x)
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %243

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %250

; <label>:96:                                     ; preds = %87, %250
  store i32 1, i32* %13, align 4
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %250

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %210, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %213

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.27
  %112 = load i32, i32* @y.28
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %251

; <label>:119:                                    ; preds = %110, %251
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %119
  br i1 %124, label %209, label %134

; <label>:134:                                    ; preds = %133
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* @res) #3
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0))
  %135 = load i32, i32* %13, align 4
  call void @_Z3dfsii(i32 %135, i32 0)
  store i32 0, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %146, %134
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %143) #3
  %145 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %144)
  store i32 1, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %136

; <label>:149:                                    ; preds = %136
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %205, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %208

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.27
  %157 = load i32, i32* @y.28
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %257

; <label>:164:                                    ; preds = %155, %257
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %169
  %171 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %257

; <label>:182:                                    ; preds = %164
  br i1 %173, label %183, label %204

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.27
  %185 = load i32, i32* @y.28
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %267

; <label>:192:                                    ; preds = %183, %267
  %193 = load i32, i32* @ans, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @ans, align 4
  %195 = load i32, i32* @x.27
  %196 = load i32, i32* @y.28
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %267

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %182
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %150

; <label>:208:                                    ; preds = %150
  br label %209

; <label>:209:                                    ; preds = %208, %133
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %106

; <label>:213:                                    ; preds = %106
  %214 = load i32, i32* @x.27
  %215 = load i32, i32* @y.28
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %280

; <label>:222:                                    ; preds = %213, %280
  %223 = load i32, i32* @ans, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* @x.27
  %227 = load i32, i32* @y.28
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %222
  ret i32 %225

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %237, align 4
  br label %9

; <label>:242:                                    ; preds = %45, %36
  store i32 1, i32* %12, align 4
  br label %45

; <label>:243:                                    ; preds = %68, %59
  call void @_Z4readRi(i32* dereferenceable(4) @x)
  call void @_Z4readRi(i32* dereferenceable(4) @y)
  %244 = load i32, i32* @x, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %245
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %246, i32* dereferenceable(4) @y)
  %247 = load i32, i32* @y, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %248
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %249, i32* dereferenceable(4) @x)
  br label %68

; <label>:250:                                    ; preds = %96, %87
  store i32 1, i32* %13, align 4
  br label %96

; <label>:251:                                    ; preds = %119, %110
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  br label %119

; <label>:257:                                    ; preds = %164, %155
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %259) #3
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %262
  %264 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %263)
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br label %164

; <label>:267:                                    ; preds = %192, %183
  %268 = load i32, i32* @ans, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %268, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %268, 1
  store i32 %279, i32* @ans, align 4
  br label %192

; <label>:280:                                    ; preds = %222, %213
  %281 = load i32, i32* @ans, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %10, align 4
  br label %222
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = load i32*, i32** %2, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %73, %1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %7, %101
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %16
  br i1 %19, label %51, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %29, %105
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 48
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = phi i1 [ true, %28 ], [ %41, %50 ]
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %53, %109
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %62
  br label %7

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %85, %74
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = phi i1 [ false, %75 ], [ %82, %79 ]
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %83
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %86, align 4
  %88 = shl i32 %87, 1
  %89 = load i32*, i32** %2, align 8
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 %90, 3
  %92 = add nsw i32 %88, %91
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %92, %94
  %96 = sub nsw i32 %95, 48
  %97 = load i32*, i32** %2, align 8
  store i32 %96, i32* %97, align 4
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  br label %75

; <label>:100:                                    ; preds = %83
  ret void

; <label>:101:                                    ; preds = %16, %7
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 57
  br label %16

; <label>:105:                                    ; preds = %38, %29
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  br label %38

; <label>:109:                                    ; preds = %62, %53
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %3, align 1
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %12, i32* %16) #3
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %28, i32* %32) #3
  br label %10
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @res, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %2
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %14
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %18, %80
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %27
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %76

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  br label %76

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %55, %91
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %65, i32 %66)
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %54, %47
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %27, %18
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %83, i64 %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  br label %27

; <label>:91:                                     ; preds = %64, %55
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %92, i32 %93)
  br label %64
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::tr1::__detail::_Map_base"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair.10", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  store %"struct.std::tr1::__detail::_Map_base"* %0, %"struct.std::tr1::__detail::_Map_base"** %13, align 8
  store i32* %1, i32** %14, align 8
  %23 = load %"struct.std::tr1::__detail::_Map_base"*, %"struct.std::tr1::__detail::_Map_base"** %13, align 8
  %24 = bitcast %"struct.std::tr1::__detail::_Map_base"* %23 to %"class.std::tr1::_Hashtable"*
  store %"class.std::tr1::_Hashtable"* %24, %"class.std::tr1::_Hashtable"** %15, align 8
  %25 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %15, align 8
  %26 = bitcast %"class.std::tr1::_Hashtable"* %25 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %27 = load i32*, i32** %14, align 8
  %28 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"* %26, i32* dereferenceable(4) %27)
  store i64 %28, i64* %16, align 8
  %29 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %15, align 8
  %30 = bitcast %"class.std::tr1::_Hashtable"* %29 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %31 = load i32*, i32** %14, align 8
  %32 = load i64, i64* %16, align 8
  %33 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %15, align 8
  %34 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %30, i32* dereferenceable(4) %31, i64 %32, i64 %35)
  store i64 %36, i64* %17, align 8
  %37 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %15, align 8
  %38 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %15, align 8
  %39 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %38, i32 0, i32 2
  %40 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %39, align 8
  %41 = load i64, i64* %17, align 8
  %42 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %40, i64 %41
  %43 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %42, align 8
  %44 = load i32*, i32** %14, align 8
  %45 = load i64, i64* %16, align 8
  %46 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"* %37, %"struct.std::tr1::__detail::_Hash_node"* %43, i32* dereferenceable(4) %44, i64 %45)
  store %"struct.std::tr1::__detail::_Hash_node"* %46, %"struct.std::tr1::__detail::_Hash_node"** %18, align 8
  %47 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %18, align 8
  %48 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %47, null
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %11
  br i1 %48, label %74, label %58

; <label>:58:                                     ; preds = %57
  %59 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %15, align 8
  %60 = load i32*, i32** %14, align 8
  store i32 0, i32* %21, align 4
  %61 = call i64 @_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %21)
  %62 = bitcast %"struct.std::pair.10"* %20 to i64*
  store i64 %61, i64* %62, align 4
  call void @_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %19, %"struct.std::pair.10"* dereferenceable(8) %20)
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %16, align 8
  %65 = call { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"* %59, %"struct.std::pair"* dereferenceable(8) %19, i64 %63, i64 %64)
  %66 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %22, i32 0, i32 0
  %67 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %66 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %68 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %67, i32 0, i32 0
  %69 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %65, 0
  store %"struct.std::tr1::__detail::_Hash_node"* %69, %"struct.std::tr1::__detail::_Hash_node"** %68, align 8
  %70 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %67, i32 0, i32 1
  %71 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %65, 1
  store %"struct.std::tr1::__detail::_Hash_node"** %71, %"struct.std::tr1::__detail::_Hash_node"*** %70, align 8
  %72 = call %"struct.std::pair"* @_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::tr1::__detail::_Hashtable_iterator"* %22)
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  store i32* %73, i32** %12, align 8
  br label %78

; <label>:74:                                     ; preds = %57
  %75 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %18, align 8
  %76 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i32* %77, i32** %12, align 8
  br label %78

; <label>:78:                                     ; preds = %74, %58
  %79 = load i32*, i32** %12, align 8
  ret i32* %79

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i32*, align 8
  %82 = alloca %"struct.std::tr1::__detail::_Map_base"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %88 = alloca %"struct.std::pair", align 4
  %89 = alloca %"struct.std::pair.10", align 4
  %90 = alloca i32, align 4
  %91 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  store %"struct.std::tr1::__detail::_Map_base"* %0, %"struct.std::tr1::__detail::_Map_base"** %82, align 8
  store i32* %1, i32** %83, align 8
  %92 = load %"struct.std::tr1::__detail::_Map_base"*, %"struct.std::tr1::__detail::_Map_base"** %82, align 8
  %93 = bitcast %"struct.std::tr1::__detail::_Map_base"* %92 to %"class.std::tr1::_Hashtable"*
  store %"class.std::tr1::_Hashtable"* %93, %"class.std::tr1::_Hashtable"** %84, align 8
  %94 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %84, align 8
  %95 = bitcast %"class.std::tr1::_Hashtable"* %94 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %96 = load i32*, i32** %83, align 8
  %97 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"* %95, i32* dereferenceable(4) %96)
  store i64 %97, i64* %85, align 8
  %98 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %84, align 8
  %99 = bitcast %"class.std::tr1::_Hashtable"* %98 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %100 = load i32*, i32** %83, align 8
  %101 = load i64, i64* %85, align 8
  %102 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %84, align 8
  %103 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %102, i32 0, i32 3
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %99, i32* dereferenceable(4) %100, i64 %101, i64 %104)
  store i64 %105, i64* %86, align 8
  %106 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %84, align 8
  %107 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %84, align 8
  %108 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %107, i32 0, i32 2
  %109 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %108, align 8
  %110 = load i64, i64* %86, align 8
  %111 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %109, i64 %110
  %112 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %111, align 8
  %113 = load i32*, i32** %83, align 8
  %114 = load i64, i64* %85, align 8
  %115 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"* %106, %"struct.std::tr1::__detail::_Hash_node"* %112, i32* dereferenceable(4) %113, i64 %114)
  store %"struct.std::tr1::__detail::_Hash_node"* %115, %"struct.std::tr1::__detail::_Hash_node"** %87, align 8
  %116 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %87, align 8
  %117 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %116, null
  br label %11
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
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::tr1::__unordered_map"*, align 8
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %11, align 8
  %12 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %11, align 8
  %13 = bitcast %"class.std::tr1::__unordered_map"* %12 to %"class.std::tr1::_Hashtable"*
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"* %13) #3
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::tr1::__unordered_map"*, align 8
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %24, align 8
  %25 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %24, align 8
  %26 = bitcast %"class.std::tr1::__unordered_map"* %25 to %"class.std::tr1::_Hashtable"*
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %2, align 8
  %5 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %2, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* %5)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 2
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %7, align 8
  %9 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %5, %"struct.std::tr1::__detail::_Hash_node"** %8, i64 %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %12) #3
  ret void

; <label>:13:                                     ; preds = %6, %1
  %14 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %17) #3
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %4, align 8
  %11 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %10, i32 0, i32 1
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"* %7, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = add i64 %14, 1
  invoke void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.std::tr1::__detail::_Hash_node"** %13, i64 %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %3
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %7) #3
  ret void

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %9 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
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
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::tr1::__unordered_map"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::tr1::hash"*, align 8
  %18 = alloca %"struct.std::equal_to"*, align 8
  %19 = alloca %"class.std::allocator.1"*, align 8
  %20 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing", align 1
  %21 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash", align 1
  %22 = alloca %"struct.std::_Select1st", align 1
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %15, align 8
  store i64 %1, i64* %16, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %17, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %18, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %19, align 8
  %23 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %15, align 8
  %24 = bitcast %"class.std::tr1::__unordered_map"* %23 to %"class.std::tr1::_Hashtable"*
  %25 = load i64, i64* %16, align 8
  %26 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %17, align 8
  %27 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %18, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %19, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_(%"class.std::tr1::_Hashtable"* %24, i64 %25, %"struct.std::tr1::hash"* dereferenceable(1) %26, %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1) %20, %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1) %21, %"struct.std::equal_to"* dereferenceable(1) %27, %"struct.std::_Select1st"* dereferenceable(1) %22, %"class.std::allocator.1"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::tr1::__unordered_map"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::tr1::hash"*, align 8
  %42 = alloca %"struct.std::equal_to"*, align 8
  %43 = alloca %"class.std::allocator.1"*, align 8
  %44 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing", align 1
  %45 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash", align 1
  %46 = alloca %"struct.std::_Select1st", align 1
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %39, align 8
  store i64 %1, i64* %40, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %41, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %42, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %43, align 8
  %47 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %39, align 8
  %48 = bitcast %"class.std::tr1::__unordered_map"* %47 to %"class.std::tr1::_Hashtable"*
  %49 = load i64, i64* %40, align 8
  %50 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %41, align 8
  %51 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %42, align 8
  %52 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %43, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_(%"class.std::tr1::_Hashtable"* %48, i64 %49, %"struct.std::tr1::hash"* dereferenceable(1) %50, %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1) %44, %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1) %45, %"struct.std::equal_to"* dereferenceable(1) %51, %"struct.std::_Select1st"* dereferenceable(1) %46, %"class.std::allocator.1"* dereferenceable(1) %52)
  br label %14
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
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 5
  %35 = load i64, i64* %10, align 8
  %36 = invoke i64 @_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %34, i64 %35)
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  store i64 %36, i64* %38, align 8
  %39 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %19, i64 %40)
          to label %42 unwind label %44

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %41, %"struct.std::tr1::__detail::_Hash_node"*** %43, align 8
  ret void

; <label>:44:                                     ; preds = %37, %33, %8
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %17, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %18, align 4
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %28) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %17, align 8
  %50 = load i32, i32* %18, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::_Select1st"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %6, %40
  %16 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %17 = alloca %"struct.std::_Select1st"*, align 8
  %18 = alloca %"struct.std::equal_to"*, align 8
  %19 = alloca %"struct.std::tr1::hash"*, align 8
  %20 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %21 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %16, align 8
  store %"struct.std::_Select1st"* %1, %"struct.std::_Select1st"** %17, align 8
  store %"struct.std::equal_to"* %2, %"struct.std::equal_to"** %18, align 8
  store %"struct.std::tr1::hash"* %3, %"struct.std::tr1::hash"** %19, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %4, %"struct.std::tr1::__detail::_Mod_range_hashing"** %20, align 8
  store %"struct.std::tr1::__detail::_Default_ranged_hash"* %5, %"struct.std::tr1::__detail::_Default_ranged_hash"** %21, align 8
  %22 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %16, align 8
  %23 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %17, align 8
  %25 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %22, i32 0, i32 1
  %26 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %18, align 8
  %27 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %22, i32 0, i32 2
  %28 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %19, align 8
  %29 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %22, i32 0, i32 3
  %30 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %20, align 8
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %15
  ret void

; <label>:40:                                     ; preds = %15, %6
  %41 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %42 = alloca %"struct.std::_Select1st"*, align 8
  %43 = alloca %"struct.std::equal_to"*, align 8
  %44 = alloca %"struct.std::tr1::hash"*, align 8
  %45 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %46 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %41, align 8
  store %"struct.std::_Select1st"* %1, %"struct.std::_Select1st"** %42, align 8
  store %"struct.std::equal_to"* %2, %"struct.std::equal_to"** %43, align 8
  store %"struct.std::tr1::hash"* %3, %"struct.std::tr1::hash"** %44, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %4, %"struct.std::tr1::__detail::_Mod_range_hashing"** %45, align 8
  store %"struct.std::tr1::__detail::_Default_ranged_hash"* %5, %"struct.std::tr1::__detail::_Default_ranged_hash"** %46, align 8
  %47 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %47, i32 0, i32 1
  %51 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %43, align 8
  %52 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %47, i32 0, i32 2
  %53 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %44, align 8
  %54 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %47, i32 0, i32 3
  %55 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %45, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E(%"class.std::allocator"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %6) #3
  ret void
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
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %12, align 8
  %16 = call i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), i64* dereferenceable(8) %13)
  store i64* %16, i64** %14, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = uitofp i64 %18 to float
  %20 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %15, i32 0, i32 0
  %21 = load float, float* %20, align 8
  %22 = fmul float %19, %21
  %23 = fpext float %22 to double
  %24 = call double @llvm.ceil.f64(double %23)
  %25 = fptoui double %24 to i64
  %26 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %15, i32 0, i32 2
  store i64 %25, i64* %26, align 8
  %27 = load i64*, i64** %14, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %39, align 8
  store i64 %1, i64* %40, align 8
  %42 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %39, align 8
  %43 = call i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), i64* dereferenceable(8) %40)
  store i64* %43, i64** %41, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %44, align 8
  %46 = uitofp i64 %45 to float
  %47 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %42, i32 0, i32 0
  %48 = load float, float* %47, align 8
  %49 = fsub float -0.000000e+00, %46
  %50 = fadd float %49, %48
  %51 = fmul float %46, %48
  %52 = fpext float %51 to double
  %53 = call double @llvm.ceil.f64(double %52)
  %54 = fptoui double %53 to i64
  %55 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %42, i32 0, i32 2
  store i64 %54, i64* %55, align 8
  %56 = load i64*, i64** %41, align 8
  %57 = load i64, i64* %56, align 8
  br label %11
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
  %14 = add i64 %13, 1
  %15 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %12, i64 %14, i8* null)
          to label %16 unwind label %44

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %16, %89
  store %"struct.std::tr1::__detail::_Hash_node"** %15, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %26 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %27 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %27, i64 %28
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %25
  invoke void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"** %26, %"struct.std::tr1::__detail::_Hash_node"** %29, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %9)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %38
  %40 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %40, i64 %41
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %42, align 8
  %43 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  ret %"struct.std::tr1::__detail::_Hash_node"** %43

; <label>:44:                                     ; preds = %38, %2
  %45 = load i32, i32* @x.81
  %46 = load i32, i32* @y.82
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %44, %94
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.81
  %68 = load i32, i32* @y.82
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %66, %98
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.81
  %81 = load i32, i32* @y.82
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:89:                                     ; preds = %25, %16
  store %"struct.std::tr1::__detail::_Hash_node"** %15, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %90 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %91 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %91, i64 %92
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  br label %25

; <label>:94:                                     ; preds = %53, %44
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %7, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %8, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  br label %53

; <label>:98:                                     ; preds = %75, %66
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %8, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  br label %75
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
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %3, %92
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  %20 = load i64*, i64** %14, align 8
  %21 = load i64*, i64** %15, align 8
  %22 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %20, i64* %21)
  store i64 %22, i64* %17, align 8
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %71, %31
  %33 = load i64, i64* %17, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %17, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %18, align 8
  %38 = load i64*, i64** %14, align 8
  store i64* %38, i64** %19, align 8
  %39 = load i64, i64* %18, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %19, i64 %39)
  %40 = load i64*, i64** %19, align 8
  %41 = load i64*, i64** %16, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %13, i64* %40, i64* dereferenceable(8) %41)
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %35
  %44 = load i64*, i64** %19, align 8
  store i64* %44, i64** %14, align 8
  %45 = load i64*, i64** %14, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %14, align 8
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %18, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sub nsw i64 %49, 1
  store i64 %50, i64* %17, align 8
  br label %53

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %18, align 8
  store i64 %52, i64* %17, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %43
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %53, %103
  %63 = load i32, i32* @x.87
  %64 = load i32, i32* @y.88
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %62
  br label %32

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* @x.87
  %74 = load i32, i32* @y.88
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %72, %104
  %82 = load i64*, i64** %14, align 8
  %83 = load i32, i32* @x.87
  %84 = load i32, i32* @y.88
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %81
  ret i64* %82

; <label>:92:                                     ; preds = %12, %3
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64* %2, i64** %96, align 8
  %100 = load i64*, i64** %94, align 8
  %101 = load i64*, i64** %95, align 8
  %102 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %100, i64* %101)
  store i64 %102, i64* %97, align 8
  br label %12

; <label>:103:                                    ; preds = %62, %53
  br label %62

; <label>:104:                                    ; preds = %81, %72
  %105 = load i64*, i64** %14, align 8
  br label %81
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.103
  %21 = load i32, i32* @y.104
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::tr1::__detail::_Hash_node"**
  ret %"struct.std::tr1::__detail::_Hash_node"** %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %8 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %7)
  %9 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %10 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %9)
  %11 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.std::tr1::__detail::_Hash_node"** %8, %"struct.std::tr1::__detail::_Hash_node"** %10, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %11)
  ret void
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
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %7 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %9 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %9, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %12 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %13 = icmp ne %"struct.std::tr1::__detail::_Hash_node"** %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %14, %39
  %24 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %25 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %24, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  %26 = load i32, i32* @x.109
  %27 = load i32, i32* @y.110
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %37 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %36, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"** %37, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  br label %10

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %23, %14
  %40 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %41 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %40, %"struct.std::tr1::__detail::_Hash_node"** %41, align 8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"**) #0 comdat {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %11, align 8
  %12 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %11, align 8
  %13 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_(%"struct.std::tr1::__detail::_Hash_node"** %12)
  %14 = load i32, i32* @x.111
  %15 = load i32, i32* @y.112
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::tr1::__detail::_Hash_node"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %24, align 8
  %25 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %24, align 8
  %26 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_(%"struct.std::tr1::__detail::_Hash_node"** %25)
  br label %10
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
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.4"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  store i32* null, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* null, i32** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 2
  store i32* null, i32** %16, align 8
  %17 = load i32, i32* @x.119
  %18 = load i32, i32* @y.120
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
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
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %11, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %11, align 8
  %13 = bitcast %"class.std::allocator.4"* %12 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %13) #3
  %14 = load i32, i32* @x.121
  %15 = load i32, i32* @y.122
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %24, align 8
  %25 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %24, align 8
  %26 = bitcast %"class.std::allocator.4"* %25 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %26) #3
  br label %10
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.129
  %36 = load i32, i32* @y.130
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.129
  %46 = load i32, i32* @y.130
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #12
  %55 = load i32, i32* @x.129
  %56 = load i32, i32* @y.130
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %30, %21
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #12
  br label %53
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.4"*
  %31 = load i32*, i32** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %30, i32* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load i32*, i32** %36, align 8
  %40 = icmp ne i32* %39, null
  br label %12
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
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %11, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %11, align 8
  %13 = bitcast %"class.std::allocator.4"* %12 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %13) #3
  %14 = load i32, i32* @x.143
  %15 = load i32, i32* @y.144
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %24, align 8
  %25 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %24, align 8
  %26 = bitcast %"class.std::allocator.4"* %25 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.149
  %26 = load i32, i32* @y.150
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %178

; <label>:33:                                     ; preds = %24, %178
  store i32* null, i32** %7, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = load i32, i32* @x.149
  %46 = load i32, i32* @y.150
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %33
  %54 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %37, i32* %41, i32* %42, %"class.std::allocator.4"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store i32* %54, i32** %7, align 8
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %7, align 8
  br label %109

; <label>:58:                                     ; preds = %53, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load i32*, i32** %7, align 8
  %66 = icmp ne i32* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69 to %"class.std::allocator.4"*
  %71 = load i32*, i32** %6, align 8
  %72 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %70, i32* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %85

; <label>:75:                                     ; preds = %107, %106, %79, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %156

; <label>:79:                                     ; preds = %62
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %80, i32* %81, %"class.std::allocator.4"* dereferenceable(1) %83)
          to label %84 unwind label %75

; <label>:84:                                     ; preds = %79
  br label %85

; <label>:85:                                     ; preds = %84, %74
  %86 = load i32, i32* @x.149
  %87 = load i32, i32* @y.150
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %85, %190
  %95 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %96 = load i32*, i32** %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* @x.149
  %99 = load i32, i32* @y.150
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %190

; <label>:106:                                    ; preds = %94
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %95, i32* %96, i64 %97)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %106
  invoke void @__cxa_rethrow() #13
          to label %177 unwind label %75

; <label>:108:                                    ; preds = %75
  br label %151

; <label>:109:                                    ; preds = %55
  %110 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %113, i32* %117, %"class.std::allocator.4"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = ptrtoint i32* %128 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %120, i32* %124, i64 %136)
  %137 = load i32*, i32** %6, align 8
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %139, i32 0, i32 0
  store i32* %137, i32** %140, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %143, i32 0, i32 1
  store i32* %141, i32** %144, align 8
  %145 = load i32*, i32** %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 2
  store i32* %147, i32** %150, align 8
  ret void

; <label>:151:                                    ; preds = %108
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %75
  %157 = load i32, i32* @x.149
  %158 = load i32, i32* @y.150
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %156, %194
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #12
  %168 = load i32, i32* @x.149
  %169 = load i32, i32* @y.150
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %165
  unreachable

; <label>:177:                                    ; preds = %107
  unreachable

; <label>:178:                                    ; preds = %33, %24
  store i32* null, i32** %7, align 8
  %179 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8
  %187 = load i32*, i32** %6, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  br label %33

; <label>:190:                                    ; preds = %94, %85
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = load i32*, i32** %6, align 8
  %193 = load i64, i64* %5, align 8
  br label %94

; <label>:194:                                    ; preds = %165, %156
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #12
  br label %165
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.155
  %17 = load i32, i32* @y.156
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %15, %54
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #13
  %26 = load i32, i32* @x.155
  %27 = load i32, i32* @y.156
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %24, %15
  %55 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %55) #13
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.157
  %4 = load i32, i32* @y.158
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.157
  %18 = load i32, i32* @y.158
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.4"*
  %29 = load i64, i64* %13, align 8
  %30 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi i32* [ %30, %26 ], [ null, %31 ]
  ret i32* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.165
  %13 = load i32, i32* @y.166
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.165
  %23 = load i32, i32* @y.166
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.165
  %35 = load i32, i32* @y.166
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.165
  %45 = load i32, i32* @y.166
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %11, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %11, align 8
  %13 = bitcast %"class.std::allocator.4"* %12 to %"class.__gnu_cxx::new_allocator.5"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %13) #3
  %15 = load i32, i32* @x.167
  %16 = load i32, i32* @y.168
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %25, align 8
  %26 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %25, align 8
  %27 = bitcast %"class.std::allocator.4"* %26 to %"class.__gnu_cxx::new_allocator.5"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.171
  %3 = load i32, i32* @y.172
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %13 = load i32, i32* @x.171
  %14 = load i32, i32* @y.172
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 4611686018427387903

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.175
  %21 = load i32, i32* @y.176
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.175
  %31 = load i32, i32* @y.176
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.175
  %40 = load i32, i32* @y.176
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.175
  %50 = load i32, i32* @y.176
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 4
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* @x.175
  %63 = load i32, i32* @y.176
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret i32* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #13
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 4
  %84 = sub i64 %81, 4
  %85 = mul i64 %84, 4
  %86 = shl i64 %81, 4
  %87 = shl i64 %81, 4
  %88 = sub i64 0, %81
  %89 = add i64 %88, 4
  %90 = mul i64 %81, 4
  %91 = call i8* @_Znwm(i64 %90)
  %92 = bitcast i8* %91 to i32*
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  %13 = load i32*, i32** %12, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %11, i32* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* @x.179
  %17 = load i32, i32* @y.180
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %26, i32* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  br label %10
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
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %20)
  %22 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %21)
  %23 = load i32, i32* @x.187
  %24 = load i32, i32* @y.188
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %38)
  %40 = load i32*, i32** %35, align 8
  %41 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %40)
  %42 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %37, i32* %39, i32* %41)
  br label %12
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
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %17, i32* %18, i32* %19)
  %21 = load i32, i32* @x.191
  %22 = load i32, i32* @y.192
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8, align 1
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %35, i32* %36, i32* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.193
  %3 = load i32, i32* @y.194
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.193
  %15 = load i32, i32* @y.194
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32, i32* @x.195
  %25 = load i32, i32* @y.196
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* @x.195
  %37 = load i32, i32* @y.196
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  ret i32* %35

; <label>:45:                                     ; preds = %32, %23
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = load i32, i32* @x.199
  %3 = load i32, i32* @y.200
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %11)
  %14 = load i32, i32* @x.199
  %15 = load i32, i32* @y.200
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %24, i32 0, i32 0
  store i32* %0, i32** %25, align 8
  %26 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %24)
  br label %10
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
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.203
  %18 = load i32, i32* @y.204
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i32*) #4 comdat align 2 {
  %3 = load i32, i32* @x.205
  %4 = load i32, i32* @y.206
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %13 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %12, align 8
  %15 = load i32, i32* @x.205
  %16 = load i32, i32* @y.206
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %26 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %25, align 8
  store i32* %1, i32** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %25, align 8
  br label %11
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
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.207
  %15 = load i32, i32* @y.208
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %13, %39
  %23 = load i32*, i32** %4, align 8
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  store i32* %23, i32** %26, align 8
  %27 = load i32, i32* @x.207
  %28 = load i32, i32* @y.208
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #12
  unreachable

; <label>:39:                                     ; preds = %22, %13
  %40 = load i32*, i32** %4, align 8
  %41 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* %40, i32** %43, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.209
  %5 = load i32, i32* @y.210
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %14 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %18 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %13, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %13, align 8
  store i64 0, i64* %16, align 8
  %20 = load i32, i32* @x.209
  %21 = load i32, i32* @y.210
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i64, i64* %16, align 8
  %31 = load i64, i64* %15, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.209
  %35 = load i32, i32* @y.210
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %33, %117
  %43 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %44 = load i64, i64* %16, align 8
  %45 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %43, i64 %44
  %46 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %45, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %46, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %47 = load i32, i32* @x.209
  %48 = load i32, i32* @y.210
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %59, %55
  %57 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %58 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %57, null
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %60, %"struct.std::tr1::__detail::_Hash_node"** %18, align 8
  %61 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %62 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %61, i32 0, i32 1
  %63 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %62, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %63, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %64 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %18, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %19, %"struct.std::tr1::__detail::_Hash_node"* %64)
  br label %56

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x.209
  %67 = load i32, i32* @y.210
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %65, %122
  %75 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %76 = load i64, i64* %16, align 8
  %77 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %75, i64 %76
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %77, align 8
  %78 = load i32, i32* @x.209
  %79 = load i32, i32* @y.210
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %16, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %16, align 8
  br label %29

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* @x.209
  %92 = load i32, i32* @y.210
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %90, %126
  %100 = load i32, i32* @x.209
  %101 = load i32, i32* @y.210
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %12, %3
  %110 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %111 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %115 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %110, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %111, align 8
  store i64 %2, i64* %112, align 8
  %116 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %110, align 8
  store i64 0, i64* %113, align 8
  br label %12

; <label>:117:                                    ; preds = %42, %33
  %118 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %119 = load i64, i64* %16, align 8
  %120 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %118, i64 %119
  %121 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %120, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %121, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  br label %42

; <label>:122:                                    ; preds = %74, %65
  %123 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %124 = load i64, i64* %16, align 8
  %125 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %123, i64 %124
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %125, align 8
  br label %74

; <label>:126:                                    ; preds = %99, %90
  br label %99
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
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::tr1::_Hashtable"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.std::tr1::_Hashtable"*, align 8
  store %"class.std::tr1::_Hashtable"* %1, %"class.std::tr1::_Hashtable"** %12, align 8
  %13 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %12, align 8
  %14 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %13, i32 0, i32 1
  call void @_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.213
  %16 = load i32, i32* @y.214
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.std::tr1::_Hashtable"*, align 8
  store %"class.std::tr1::_Hashtable"* %1, %"class.std::tr1::_Hashtable"** %25, align 8
  %26 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %25, align 8
  %27 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %26, i32 0, i32 1
  call void @_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
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
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.1"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %12, align 8
  %15 = bitcast %"class.std::allocator.1"* %14 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %15) #3
  %16 = load i32, i32* @x.219
  %17 = load i32, i32* @y.220
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator.1"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %26, align 8
  %29 = bitcast %"class.std::allocator.1"* %28 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %29) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.221
  %4 = load i32, i32* @y.222
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %14, i32 0, i32 2
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %15, i32 %17)
  %19 = load i32, i32* @x.221
  %20 = load i32, i32* @y.222
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %31, i32 0, i32 2
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %32, i32 %34)
  br label %11
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
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %7 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %6, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %77, %4
  %12 = load i32, i32* @x.225
  %13 = load i32, i32* @y.226
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %102

; <label>:20:                                     ; preds = %11, %102
  %21 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %22 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %21, null
  %23 = load i32, i32* @x.225
  %24 = load i32, i32* @y.226
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %81

; <label>:32:                                     ; preds = %31
  %33 = bitcast %"class.std::tr1::_Hashtable"* %10 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %34 = load i32*, i32** %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %37 = call zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"* %33, i32* dereferenceable(4) %34, i64 %35, %"struct.std::tr1::__detail::_Hash_node"* %36)
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.225
  %40 = load i32, i32* @y.226
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %38, %105
  %48 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %48, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %49 = load i32, i32* @x.225
  %50 = load i32, i32* @y.226
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %47
  br label %82

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x.225
  %60 = load i32, i32* @y.226
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %58, %107
  %68 = load i32, i32* @x.225
  %69 = load i32, i32* @y.226
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %79 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %78, i32 0, i32 1
  %80 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %79, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %80, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  br label %11

; <label>:81:                                     ; preds = %31
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %57
  %83 = load i32, i32* @x.225
  %84 = load i32, i32* @y.226
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %82, %108
  %92 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %93 = load i32, i32* @x.225
  %94 = load i32, i32* @y.226
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %91
  ret %"struct.std::tr1::__detail::_Hash_node"* %92

; <label>:102:                                    ; preds = %20, %11
  %103 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %104 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %103, null
  br label %20

; <label>:105:                                    ; preds = %47, %38
  %106 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %106, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  br label %47

; <label>:107:                                    ; preds = %67, %58
  br label %67

; <label>:108:                                    ; preds = %91, %82
  %109 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"*, %"struct.std::pair"* dereferenceable(8), i64, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  %6 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.11", align 8
  %11 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %16 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 5
  %17 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 4
  %20 = load i64, i64* %19, align 8
  %21 = call { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %16, i64 %18, i64 %20, i64 1)
  %22 = bitcast %"struct.std::pair.11"* %10 to { i8, i64 }*
  %23 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i8, i64 } %21, 0
  store i8 %24, i8* %23, align 8
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i8, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"* %15, %"struct.std::pair"* dereferenceable(8) %27)
  store %"struct.std::tr1::__detail::_Hash_node"* %28, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %29 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %4
  %33 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %34 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = invoke dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %34, %"struct.std::pair"* dereferenceable(8) %35)
          to label %37 unwind label %66

; <label>:37:                                     ; preds = %32
  store i32* %36, i32** %12, align 8
  %38 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %39 = load i32*, i32** %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = invoke i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %38, i32* dereferenceable(4) %39, i64 %40, i64 %42)
          to label %44 unwind label %66

; <label>:44:                                     ; preds = %37
  store i64 %43, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(%"class.std::tr1::_Hashtable"* %15, i64 %46)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.227
  %49 = load i32, i32* @y.228
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %173

; <label>:56:                                     ; preds = %47, %173
  %57 = load i32, i32* @x.227
  %58 = load i32, i32* @y.228
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %173

; <label>:65:                                     ; preds = %56
  br label %93

; <label>:66:                                     ; preds = %122, %121, %44, %37, %32
  %67 = load i32, i32* @x.227
  %68 = load i32, i32* @y.228
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %66, %174
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %13, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x.227
  %80 = load i32, i32* @y.228
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %13, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %15, %"struct.std::tr1::__detail::_Hash_node"* %91)
          to label %92 unwind label %140

; <label>:92:                                     ; preds = %88
  invoke void @__cxa_rethrow() #13
          to label %154 unwind label %140

; <label>:93:                                     ; preds = %65, %4
  %94 = load i32, i32* @x.227
  %95 = load i32, i32* @y.228
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %93, %178
  %103 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %104 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %104, i64 %105
  %107 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %106, align 8
  %108 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %109 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %108, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %107, %"struct.std::tr1::__detail::_Hash_node"** %109, align 8
  %110 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %111 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i32, i32* @x.227
  %114 = load i32, i32* @y.228
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %102
  invoke void @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"* %110, %"struct.std::tr1::__detail::_Hash_node"* %111, i64 %112)
          to label %122 unwind label %66

; <label>:122:                                    ; preds = %121
  %123 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %124 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %125 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %125, i64 %126
  store %"struct.std::tr1::__detail::_Hash_node"* %123, %"struct.std::tr1::__detail::_Hash_node"** %127, align 8
  %128 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 4
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %128, align 8
  %131 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %132 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %133 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %132, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %133, i64 %134
  invoke void @_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator"* %5, %"struct.std::tr1::__detail::_Hash_node"* %131, %"struct.std::tr1::__detail::_Hash_node"** %135)
          to label %136 unwind label %66

; <label>:136:                                    ; preds = %122
  %137 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %5, i32 0, i32 0
  %138 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %137 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %139 = load { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %138, align 8
  ret { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %139

; <label>:140:                                    ; preds = %92, %88
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %13, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %151

; <label>:144:                                    ; preds = %140
  br label %146
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:146:                                    ; preds = %144
  %147 = load i8*, i8** %13, align 8
  %148 = load i32, i32* %14, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %140
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #12
  unreachable

; <label>:154:                                    ; preds = %92
  %155 = load i32, i32* @x.227
  %156 = load i32, i32* @y.228
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %154, %189
  %164 = load i32, i32* @x.227
  %165 = load i32, i32* @y.228
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %163
  unreachable

; <label>:173:                                    ; preds = %56, %47
  br label %56

; <label>:174:                                    ; preds = %75, %66
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %13, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %14, align 4
  br label %75

; <label>:178:                                    ; preds = %102, %93
  %179 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %180 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %179, align 8
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %180, i64 %181
  %183 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %182, align 8
  %184 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %185 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %184, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %183, %"struct.std::tr1::__detail::_Hash_node"** %185, align 8
  %186 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %187 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %188 = load i64, i64* %9, align 8
  br label %102

; <label>:189:                                    ; preds = %163, %154
  br label %163
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
  %2 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %2, align 8
  %3 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %2, align 8
  %4 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %3 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* dereferenceable(8) %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::tr1::hash"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::tr1::hash"* %0, %"struct.std::tr1::hash"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %0, %"struct.std::tr1::__detail::_Mod_range_hashing"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = urem i64 %17, %18
  %20 = load i32, i32* @x.237
  %21 = load i32, i32* @y.238
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i64 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %0, %"struct.std::tr1::__detail::_Mod_range_hashing"** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = sub i64 0, %34
  %37 = add i64 %36, %35
  %38 = sub i64 %34, %35
  %39 = mul i64 %38, %35
  %40 = shl i64 %34, %35
  %41 = sub i64 0, %34
  %42 = add i64 %41, %35
  %43 = sub i64 0, %34
  %44 = add i64 %43, %35
  %45 = shl i64 %34, %35
  %46 = sub i64 %34, %35
  %47 = mul i64 %46, %35
  %48 = urem i64 %34, %35
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, %"struct.std::tr1::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %4, %35
  %14 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i64 %2, i64* %16, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %3, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %18 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %14, align 8
  %19 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %18, i32 0, i32 1
  %20 = load i32*, i32** %15, align 8
  %21 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %18, i32 0, i32 0
  %22 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %23 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %22, i32 0, i32 0
  %24 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"* %21, %"struct.std::pair"* dereferenceable(8) %23)
  %25 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* @x.239
  %27 = load i32, i32* @y.240
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %13
  ret i1 %25

; <label>:35:                                     ; preds = %13, %4
  %36 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %36, align 8
  store i32* %1, i32** %37, align 8
  store i64 %2, i64* %38, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %3, %"struct.std::tr1::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %36, align 8
  %41 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %40, i32 0, i32 1
  %42 = load i32*, i32** %37, align 8
  %43 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %40, i32 0, i32 0
  %44 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %39, align 8
  %45 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"* %43, %"struct.std::pair"* dereferenceable(8) %45)
  %47 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %41, i32* dereferenceable(4) %42, i32* dereferenceable(4) %46)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = load i32, i32* @x.241
  %5 = load i32, i32* @y.242
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.std::equal_to"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %15, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %18, %20
  %22 = load i32, i32* @x.241
  %23 = load i32, i32* @y.242
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.std::equal_to"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  %35 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %32, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, i64, i64, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %138

; <label>:13:                                     ; preds = %4, %138
  %14 = alloca %"struct.std::pair.11", align 8
  %15 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64*, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.std::pair.12", align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair.12", align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %29 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %15, align 8
  %30 = load i64, i64* %17, align 8
  %31 = load i64, i64* %18, align 8
  %32 = add i64 %30, %31
  %33 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp ugt i64 %32, %34
  %36 = load i32, i32* @x.245
  %37 = load i32, i32* @y.246
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %138

; <label>:44:                                     ; preds = %13
  br i1 %35, label %45, label %114

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %18, align 8
  %47 = uitofp i64 %46 to float
  %48 = load i64, i64* %17, align 8
  %49 = uitofp i64 %48 to float
  %50 = fadd float %47, %49
  %51 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 0
  %52 = load float, float* %51, align 8
  %53 = fdiv float %50, %52
  store float %53, float* %19, align 4
  %54 = load float, float* %19, align 4
  %55 = load i64, i64* %16, align 8
  %56 = uitofp i64 %55 to float
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @x.245
  %60 = load i32, i32* @y.246
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  %68 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 1
  %69 = load float, float* %68, align 4
  %70 = load i64, i64* %16, align 8
  %71 = uitofp i64 %70 to float
  %72 = fmul float %69, %71
  store float %72, float* %20, align 4
  %73 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %19, float* dereferenceable(4) %20)
  %74 = load float, float* %73, align 4
  store float %74, float* %19, align 4
  %75 = call i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), float* dereferenceable(4) %19)
  store i64* %75, i64** %21, align 8
  %76 = load i64*, i64** %21, align 8
  %77 = load i64, i64* %76, align 8
  %78 = uitofp i64 %77 to float
  %79 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 0
  %80 = load float, float* %79, align 8
  %81 = fmul float %78, %80
  %82 = fpext float %81 to double
  %83 = call double @llvm.ceil.f64(double %82)
  %84 = fptoui double %83 to i64
  %85 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 2
  store i64 %84, i64* %85, align 8
  store i8 1, i8* %22, align 1
  %86 = load i64*, i64** %21, align 8
  %87 = call { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1) %22, i64* dereferenceable(8) %86)
  %88 = bitcast %"struct.std::pair.11"* %14 to { i8, i64 }*
  %89 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %88, i32 0, i32 0
  %90 = extractvalue { i8, i64 } %87, 0
  store i8 %90, i8* %89, align 8
  %91 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %88, i32 0, i32 1
  %92 = extractvalue { i8, i64 } %87, 1
  store i64 %92, i64* %91, align 8
  %93 = load i32, i32* @x.245
  %94 = load i32, i32* @y.246
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %170

; <label>:101:                                    ; preds = %67
  br label %117

; <label>:102:                                    ; preds = %45
  %103 = load i64, i64* %16, align 8
  %104 = uitofp i64 %103 to float
  %105 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 0
  %106 = load float, float* %105, align 8
  %107 = fmul float %104, %106
  %108 = fpext float %107 to double
  %109 = call double @llvm.ceil.f64(double %108)
  %110 = fptoui double %109 to i64
  %111 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 2
  store i64 %110, i64* %111, align 8
  store i8 0, i8* %24, align 1
  store i32 0, i32* %25, align 4
  %112 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %24, i32* dereferenceable(4) %25)
  %113 = bitcast %"struct.std::pair.12"* %23 to i64*
  store i64 %112, i64* %113, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %14, %"struct.std::pair.12"* dereferenceable(8) %23)
  br label %117

; <label>:114:                                    ; preds = %44
  store i8 0, i8* %27, align 1
  store i32 0, i32* %28, align 4
  %115 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %27, i32* dereferenceable(4) %28)
  %116 = bitcast %"struct.std::pair.12"* %26 to i64*
  store i64 %115, i64* %116, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %14, %"struct.std::pair.12"* dereferenceable(8) %26)
  br label %117

; <label>:117:                                    ; preds = %114, %102, %101
  %118 = load i32, i32* @x.245
  %119 = load i32, i32* @y.246
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %117, %200
  %127 = bitcast %"struct.std::pair.11"* %14 to { i8, i64 }*
  %128 = load { i8, i64 }, { i8, i64 }* %127, align 8
  %129 = load i32, i32* @x.245
  %130 = load i32, i32* @y.246
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %126
  ret { i8, i64 } %128

; <label>:138:                                    ; preds = %13, %4
  %139 = alloca %"struct.std::pair.11", align 8
  %140 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca i64*, align 8
  %147 = alloca i8, align 1
  %148 = alloca %"struct.std::pair.12", align 4
  %149 = alloca i8, align 1
  %150 = alloca i32, align 4
  %151 = alloca %"struct.std::pair.12", align 4
  %152 = alloca i8, align 1
  %153 = alloca i32, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %140, align 8
  store i64 %1, i64* %141, align 8
  store i64 %2, i64* %142, align 8
  store i64 %3, i64* %143, align 8
  %154 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %140, align 8
  %155 = load i64, i64* %142, align 8
  %156 = load i64, i64* %143, align 8
  %157 = sub i64 %155, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 0, %155
  %160 = add i64 %159, %156
  %161 = sub i64 %155, %156
  %162 = mul i64 %161, %156
  %163 = shl i64 %155, %156
  %164 = sub i64 %155, %156
  %165 = mul i64 %164, %156
  %166 = add i64 %155, %156
  %167 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %154, i32 0, i32 2
  %168 = load i64, i64* %167, align 8
  %169 = icmp ugt i64 %166, %168
  br label %13

; <label>:170:                                    ; preds = %67, %58
  %171 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 1
  %172 = load float, float* %171, align 4
  %173 = load i64, i64* %16, align 8
  %174 = uitofp i64 %173 to float
  %175 = fsub float -0.000000e+00, %172
  %176 = fadd float %175, %174
  %177 = fmul float %172, %174
  store float %177, float* %20, align 4
  %178 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %19, float* dereferenceable(4) %20)
  %179 = load float, float* %178, align 4
  store float %179, float* %19, align 4
  %180 = call i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), float* dereferenceable(4) %19)
  store i64* %180, i64** %21, align 8
  %181 = load i64*, i64** %21, align 8
  %182 = load i64, i64* %181, align 8
  %183 = uitofp i64 %182 to float
  %184 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 0
  %185 = load float, float* %184, align 8
  %186 = fsub float -0.000000e+00, %183
  %187 = fadd float %186, %185
  %188 = fmul float %183, %185
  %189 = fpext float %188 to double
  %190 = call double @llvm.ceil.f64(double %189)
  %191 = fptoui double %190 to i64
  %192 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %29, i32 0, i32 2
  store i64 %191, i64* %192, align 8
  store i8 1, i8* %22, align 1
  %193 = load i64*, i64** %21, align 8
  %194 = call { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1) %22, i64* dereferenceable(8) %193)
  %195 = bitcast %"struct.std::pair.11"* %14 to { i8, i64 }*
  %196 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %195, i32 0, i32 0
  %197 = extractvalue { i8, i64 } %194, 0
  store i8 %197, i8* %196, align 8
  %198 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %195, i32 0, i32 1
  %199 = extractvalue { i8, i64 } %194, 1
  store i64 %199, i64* %198, align 8
  br label %67

; <label>:200:                                    ; preds = %126, %117
  %201 = bitcast %"struct.std::pair.11"* %14 to { i8, i64 }*
  %202 = load { i8, i64 }, { i8, i64 }* %201, align 8
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %9 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %10 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %9, i32 0, i32 1
  %11 = bitcast %"class.std::allocator"* %10 to %"class.__gnu_cxx::new_allocator"*
  %12 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %11, i64 1, i8* null)
  store %"struct.std::tr1::__detail::_Hash_node"* %12, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* sret %6, %"class.std::tr1::_Hashtable"* %9)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.std::allocator.1"* %6 to %"class.__gnu_cxx::new_allocator.2"*
  %15 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %16 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %14, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(8) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %13
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %6) #3
  %19 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %19, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  %21 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"* %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %6) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i8*, i8** %7, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %9, i32 0, i32 1
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.std::tr1::__detail::_Hash_node"* %35, i64 1)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %30
  invoke void @__cxa_rethrow() #13
          to label %105 unwind label %37

; <label>:37:                                     ; preds = %36, %30
  %38 = load i32, i32* @x.247
  %39 = load i32, i32* @y.248
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %37, %124
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* @x.247
  %51 = load i32, i32* @y.248
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %46
  invoke void @__cxa_end_catch()
          to label %59 unwind label %84

; <label>:59:                                     ; preds = %58
  br label %79
                                                  ; No predecessors!
  %61 = load i32, i32* @x.247
  %62 = load i32, i32* @y.248
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %60, %128
  call void @llvm.trap()
  %70 = load i32, i32* @x.247
  %71 = load i32, i32* @y.248
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %69
  unreachable

; <label>:79:                                     ; preds = %59
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* @x.247
  %86 = load i32, i32* @y.248
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %84, %129
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #12
  %96 = load i32, i32* @x.247
  %97 = load i32, i32* @y.248
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %93
  unreachable

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* @x.247
  %107 = load i32, i32* @y.248
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %105, %132
  %115 = load i32, i32* @x.247
  %116 = load i32, i32* @y.248
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %114
  unreachable

; <label>:124:                                    ; preds = %46, %37
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %7, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %8, align 4
  br label %46

; <label>:128:                                    ; preds = %69, %60
  call void @llvm.trap()
  br label %69

; <label>:129:                                    ; preds = %93, %84
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #12
  br label %93

; <label>:132:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(%"class.std::tr1::_Hashtable"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %261

; <label>:11:                                     ; preds = %2, %261
  %12 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %20, i64 %21)
  store %"struct.std::tr1::__detail::_Hash_node"** %22, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  store i64 0, i64* %15, align 8
  %23 = load i32, i32* @x.251
  %24 = load i32, i32* @y.252
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %261

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %181, %31
  %33 = load i64, i64* %15, align 8
  %34 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %182

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.251
  %39 = load i32, i32* @y.252
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %273

; <label>:46:                                     ; preds = %37, %273
  %47 = load i32, i32* @x.251
  %48 = load i32, i32* @y.252
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %273

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  %58 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %57, align 8
  %59 = load i64, i64* %15, align 8
  %60 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %58, i64 %59
  %61 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %60, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %61, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  %62 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  %63 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %62, null
  br i1 %63, label %64, label %142

; <label>:64:                                     ; preds = %56
  %65 = bitcast %"class.std::tr1::_Hashtable"* %20 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %66 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  %67 = load i64, i64* %13, align 8
  %68 = invoke i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"* %65, %"struct.std::tr1::__detail::_Hash_node"* %66, i64 %67)
          to label %69 unwind label %87

; <label>:69:                                     ; preds = %64
  store i64 %68, i64* %17, align 8
  %70 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  %71 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %70, i32 0, i32 1
  %72 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %71, align 8
  %73 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  %74 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %73, align 8
  %75 = load i64, i64* %15, align 8
  %76 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %74, i64 %75
  store %"struct.std::tr1::__detail::_Hash_node"* %72, %"struct.std::tr1::__detail::_Hash_node"** %76, align 8
  %77 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %78 = load i64, i64* %17, align 8
  %79 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %77, i64 %78
  %80 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %79, align 8
  %81 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  %82 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %81, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %80, %"struct.std::tr1::__detail::_Hash_node"** %82, align 8
  %83 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  %84 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %85 = load i64, i64* %17, align 8
  %86 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %84, i64 %85
  store %"struct.std::tr1::__detail::_Hash_node"* %83, %"struct.std::tr1::__detail::_Hash_node"** %86, align 8
  br label %56

; <label>:87:                                     ; preds = %182, %64
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %18, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %19, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %18, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %95 = load i64, i64* %13, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %20, %"struct.std::tr1::__detail::_Hash_node"** %94, i64 %95)
          to label %96 unwind label %210

; <label>:96:                                     ; preds = %91
  %97 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %98 = load i64, i64* %13, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %20, %"struct.std::tr1::__detail::_Hash_node"** %97, i64 %98)
          to label %99 unwind label %210

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.251
  %101 = load i32, i32* @y.252
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %274

; <label>:108:                                    ; preds = %99, %274
  %109 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  %110 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %109, align 8
  %111 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* @x.251
  %114 = load i32, i32* @y.252
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %274

; <label>:121:                                    ; preds = %108
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %20, %"struct.std::tr1::__detail::_Hash_node"** %110, i64 %112)
          to label %122 unwind label %210

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.251
  %124 = load i32, i32* @y.252
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %279

; <label>:131:                                    ; preds = %122, %279
  %132 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 4
  store i64 0, i64* %132, align 8
  %133 = load i32, i32* @x.251
  %134 = load i32, i32* @y.252
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %279

; <label>:141:                                    ; preds = %131
  invoke void @__cxa_rethrow() #13
          to label %242 unwind label %210

; <label>:142:                                    ; preds = %56
  %143 = load i32, i32* @x.251
  %144 = load i32, i32* @y.252
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %281

; <label>:151:                                    ; preds = %142, %281
  %152 = load i32, i32* @x.251
  %153 = load i32, i32* @y.252
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %281

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.251
  %163 = load i32, i32* @y.252
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %282

; <label>:170:                                    ; preds = %161, %282
  %171 = load i64, i64* %15, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %15, align 8
  %173 = load i32, i32* @x.251
  %174 = load i32, i32* @y.252
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %282

; <label>:181:                                    ; preds = %170
  br label %32

; <label>:182:                                    ; preds = %32
  %183 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  %184 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %183, align 8
  %185 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 3
  %186 = load i64, i64* %185, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %20, %"struct.std::tr1::__detail::_Hash_node"** %184, i64 %186)
          to label %187 unwind label %87

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x.251
  %189 = load i32, i32* @y.252
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %187, %296
  %197 = load i64, i64* %13, align 8
  %198 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 3
  store i64 %197, i64* %198, align 8
  %199 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %200 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %199, %"struct.std::tr1::__detail::_Hash_node"*** %200, align 8
  %201 = load i32, i32* @x.251
  %202 = load i32, i32* @y.252
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %296

; <label>:209:                                    ; preds = %196
  br label %215

; <label>:210:                                    ; preds = %141, %121, %96, %91
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %18, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %221

; <label>:214:                                    ; preds = %210
  br label %216

; <label>:215:                                    ; preds = %209
  ret void

; <label>:216:                                    ; preds = %214
  %217 = load i8*, i8** %18, align 8
  %218 = load i32, i32* %19, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x.251
  %223 = load i32, i32* @y.252
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %301

; <label>:230:                                    ; preds = %221, %301
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #12
  %233 = load i32, i32* @x.251
  %234 = load i32, i32* @y.252
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %301

; <label>:241:                                    ; preds = %230
  unreachable

; <label>:242:                                    ; preds = %141
  %243 = load i32, i32* @x.251
  %244 = load i32, i32* @y.252
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %304

; <label>:251:                                    ; preds = %242, %304
  %252 = load i32, i32* @x.251
  %253 = load i32, i32* @y.252
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %304

; <label>:260:                                    ; preds = %251
  unreachable

; <label>:261:                                    ; preds = %11, %2
  %262 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %263 = alloca i64, align 8
  %264 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %265 = alloca i64, align 8
  %266 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %267 = alloca i64, align 8
  %268 = alloca i8*
  %269 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %262, align 8
  store i64 %1, i64* %263, align 8
  %270 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %262, align 8
  %271 = load i64, i64* %263, align 8
  %272 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %270, i64 %271)
  store %"struct.std::tr1::__detail::_Hash_node"** %272, %"struct.std::tr1::__detail::_Hash_node"*** %264, align 8
  store i64 0, i64* %265, align 8
  br label %11

; <label>:273:                                    ; preds = %46, %37
  br label %46

; <label>:274:                                    ; preds = %108, %99
  %275 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  %276 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %275, align 8
  %277 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 3
  %278 = load i64, i64* %277, align 8
  br label %108

; <label>:279:                                    ; preds = %131, %122
  %280 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 4
  store i64 0, i64* %280, align 8
  br label %131

; <label>:281:                                    ; preds = %151, %142
  br label %151

; <label>:282:                                    ; preds = %170, %161
  %283 = load i64, i64* %15, align 8
  %284 = sub i64 0, %283
  %285 = add i64 %284, 1
  %286 = shl i64 %283, 1
  %287 = sub i64 0, %283
  %288 = add i64 %287, 1
  %289 = shl i64 %283, 1
  %290 = sub i64 0, %283
  %291 = add i64 %290, 1
  %292 = shl i64 %283, 1
  %293 = sub i64 0, %283
  %294 = add i64 %293, 1
  %295 = add i64 %283, 1
  store i64 %295, i64* %15, align 8
  br label %170

; <label>:296:                                    ; preds = %196, %187
  %297 = load i64, i64* %13, align 8
  %298 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 3
  store i64 %297, i64* %298, align 8
  %299 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %14, align 8
  %300 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %20, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %299, %"struct.std::tr1::__detail::_Hash_node"*** %300, align 8
  br label %196

; <label>:301:                                    ; preds = %230, %221
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #12
  br label %230

; <label>:304:                                    ; preds = %251, %242
  br label %251
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
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  %14 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %15 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %13, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %14, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %15, align 8
  %16 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %13, align 8
  %17 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %16 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %18 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %14, align 8
  %19 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %15, align 8
  call void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"* %17, %"struct.std::tr1::__detail::_Hash_node"* %18, %"struct.std::tr1::__detail::_Hash_node"** %19)
  %20 = load i32, i32* @x.255
  %21 = load i32, i32* @y.256
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  %31 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %32 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %30, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %31, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %32, align 8
  %33 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %30, align 8
  %34 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %33 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %35 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %31, align 8
  %36 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %32, align 8
  call void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"* %34, %"struct.std::tr1::__detail::_Hash_node"* %35, %"struct.std::tr1::__detail::_Hash_node"** %36)
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #4 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.257
  %15 = load i32, i32* @y.258
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load float*, float** %4, align 8
  store float* %23, float** %3, align 8
  %24 = load i32, i32* @x.257
  %25 = load i32, i32* @y.258
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load float*, float** %3, align 8
  ret float* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load float*, float** %4, align 8
  store float* %36, float** %3, align 8
  br label %22
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
  %3 = alloca %"struct.std::pair.11", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIbmEC2IbvEEOT_RKm(%"struct.std::pair.11"* %3, i8* dereferenceable(1) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.11"* %3 to { i8, i64 }*
  %11 = load { i8, i64 }, { i8, i64 }* %10, align 8
  ret { i8, i64 } %11
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store float* %2, float** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %71, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i64*, i64** %5, align 8
  store i64* %20, i64** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %10, i64 %21)
  %22 = load i64*, i64** %10, align 8
  %23 = load float*, float** %7, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %22, float* dereferenceable(4) %23)
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.267
  %27 = load i32, i32* @y.268
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %25, %74
  %35 = load i64*, i64** %10, align 8
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %8, align 8
  %42 = load i32, i32* @x.267
  %43 = load i32, i32* @y.268
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %34
  br label %71

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.267
  %53 = load i32, i32* @y.268
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %51, %91
  %61 = load i64, i64* %9, align 8
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.267
  %63 = load i32, i32* @y.268
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %50
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %5, align 8
  ret i64* %73

; <label>:74:                                     ; preds = %34, %25
  %75 = load i64*, i64** %10, align 8
  store i64* %75, i64** %5, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = shl i64 %78, %79
  %85 = shl i64 %78, %79
  %86 = shl i64 %78, %79
  %87 = sub nsw i64 %78, %79
  %88 = sub i64 %87, 1
  %89 = mul i64 %88, 1
  %90 = sub nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  br label %34

; <label>:91:                                     ; preds = %60, %51
  %92 = load i64, i64* %9, align 8
  store i64 %92, i64* %8, align 8
  br label %60
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
  %2 = load i32, i32* @x.271
  %3 = load i32, i32* @y.272
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.271
  %14 = load i32, i32* @y.272
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
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
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 4
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.281
  %13 = load i32, i32* @y.282
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.281
  %22 = load i32, i32* @y.282
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::tr1::__detail::_Hash_node"*
  ret %"struct.std::tr1::__detail::_Hash_node"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20
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
  %4 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %7, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %7, i32 0, i32 0
  %11 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %11, i32 0, i32 0
  %13 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %10, %"struct.std::pair"* dereferenceable(8) %12)
  %14 = load i32, i32* %13, align 4
  %15 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %9, i32 %14)
  %16 = load i64, i64* %6, align 8
  %17 = call i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"* %8, i64 %15, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"**) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.291
  %5 = load i32, i32* @y.292
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, align 8
  %14 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %15 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %13, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %14, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %15, align 8
  %16 = load %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %14, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %18, %"struct.std::tr1::__detail::_Hash_node"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %16, i32 0, i32 1
  %20 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %15, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %20, %"struct.std::tr1::__detail::_Hash_node"*** %19, align 8
  %21 = load i32, i32* @x.291
  %22 = load i32, i32* @y.292
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, align 8
  %32 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %33 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %31, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %32, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %33, align 8
  %34 = load %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %32, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %36, %"struct.std::tr1::__detail::_Hash_node"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %34, i32 0, i32 1
  %38 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %33, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %38, %"struct.std::tr1::__detail::_Hash_node"*** %37, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IivEERKiOT_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11, align 4
  ret void
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
