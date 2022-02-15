; ModuleID = 'Project_CodeNet_C++1400/p03575/s456028839.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s456028839.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", [4 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base.18" }
%"struct.std::__detail::_Node_iterator_base.18" = type { %"struct.std::__detail::_Hash_node.19"* }
%"struct.std::__detail::_Hash_node.19" = type { %"struct.std::__detail::_Hash_node_value_base.20" }
%"struct.std::__detail::_Hash_node_value_base.20" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.21" }
%"struct.__gnu_cxx::__aligned_buffer.21" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::pair.27" = type { i32, %"class.std::vector" }
%"struct.std::__detail::_Insert.9" = type { i8 }
%"struct.std::__detail::_Insert_base.10" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"class.std::allocator.24" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hashtable_base.5" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"struct.std::__detail::_Rehash_base.11" = type { i8 }
%"struct.std::__detail::_Equality.12" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [4 x i8] }>
%"class.__gnu_cxx::new_allocator.25" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"class.std::allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"struct.std::__detail::_Hash_code_base.6" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.13"* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.34" = type { i8, i64 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.35" = type { i8 }
%"struct.std::__detail::_Node_iterator.36" = type { %"struct.std::__detail::_Node_iterator_base.18" }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.37" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi = comdat any

$_ZNKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev = comdat any

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

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE10pointer_toERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiSt6vectorIiSaIiEEEEC2INSt8__detail10_Hash_nodeIS4_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt6vectorIiSaIiEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSaISt4pairIKiSt6vectorIiSaIiEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EE6_S_getERSA_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE10deallocateEPS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEED2Ev = comdat any

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

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

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

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS9_RKS7_RS2_mPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKiSt6vectorIiSaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_ = comdat any

$_ZSt7forwardIRSt4pairIKiSt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiSt6vectorIiSaIiEEEERT_RSt4pairIS6_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKiSt6vectorIiSaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_ = comdat any

$_ZSt7forwardIRKSt4pairIKiSt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiSt6vectorIiSaIiEEEERKT_RKSt4pairIS6_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt6vectorIiSaIiEEESaIS6_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE8allocateERS9_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt6vectorIiSaIiEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028839.cpp, i8* null }]
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
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1239360676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1239360676, label %16
    i32 1770888528, label %24
    i32 -1016468565, label %53
    i32 253220670, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1770888528, i32 253220670
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -551342262
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -551342262
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1016468565, i32 253220670
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1770888528, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11closedGraphRKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEPSt13unordered_setIiS4_S6_S1_Eiii(%"class.std::unordered_map"* dereferenceable(56), %"class.std::unordered_set"*, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::__detail::_Node_iterator_base"*
  %9 = alloca %"struct.std::__detail::_Node_iterator_base"*
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::unordered_map"*, align 8
  %12 = alloca %"class.std::unordered_set"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %11, align 8
  store %"class.std::unordered_set"* %1, %"class.std::unordered_set"** %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %25 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %12, align 8
  %26 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* %25, i32* dereferenceable(4) %14)
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %16, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %27, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %26, %"struct.std::__detail::_Hash_node"** %28, align 8
  %29 = bitcast %"struct.std::__detail::_Node_iterator"* %16 to %"struct.std::__detail::_Node_iterator_base"*
  store %"struct.std::__detail::_Node_iterator_base"* %29, %"struct.std::__detail::_Node_iterator_base"** %9
  %30 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %12, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %30) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %32, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %33, align 8
  %34 = bitcast %"struct.std::__detail::_Node_iterator"* %17 to %"struct.std::__detail::_Node_iterator_base"*
  store %"struct.std::__detail::_Node_iterator_base"* %34, %"struct.std::__detail::_Node_iterator_base"** %8
  %35 = alloca i32
  store i32 1159271577, i32* %35
  br label %36

; <label>:36:                                     ; preds = %5, %323
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1159271577, label %39
    i32 -449215527, label %44
    i32 479821707, label %48
    i32 65365323, label %76
    i32 -1858099564, label %123
    i32 588835314, label %124
    i32 -142436525, label %127
    i32 -1935236153, label %143
    i32 249522488, label %164
    i32 858638202, label %167
    i32 -445947667, label %195
    i32 -1443022794, label %211
    i32 146019612, label %212
    i32 1509356484, label %242
    i32 -2064531580, label %244
    i32 -1828327748, label %247
    i32 -945703657, label %263
    i32 -1834359948, label %292
    i32 -1224059635, label %294
    i32 2005397104, label %314
    i32 191368184, label %320
    i32 2066094461, label %321
  ]

; <label>:38:                                     ; preds = %36
  br label %323

; <label>:39:                                     ; preds = %36
  %40 = load volatile %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %9
  %41 = load volatile %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %8
  %42 = call zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %40, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %41) #3
  %43 = select i1 %42, i32 -449215527, i32 479821707
  store i32 %43, i32* %35
  br label %323

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %45, %46
  store i1 %47, i1* %10, align 1
  store i32 -1828327748, i32* %35
  br label %323

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -642389508
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -642389508
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
  %75 = select i1 %73, i32 65365323, i32 -1224059635
  store i32 %75, i32* %35
  br label %323

; <label>:76:                                     ; preds = %36
  %77 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %12, align 8
  %78 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %77, i32* dereferenceable(4) %14)
  %79 = bitcast %"struct.std::pair"* %18 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %80 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %79, i32 0, i32 0
  %81 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %78, 0
  store %"struct.std::__detail::_Hash_node"* %81, %"struct.std::__detail::_Hash_node"** %80, align 8
  %82 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %79, i32 0, i32 1
  %83 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %78, 1
  store i8 %83, i8* %82, align 8
  store i8 0, i8* %19, align 1
  %84 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8
  %85 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_(%"class.std::unordered_map"* %84, i32* dereferenceable(4) %14)
  %86 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %20, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %86, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %85, %"struct.std::__detail::_Hash_node.19"** %87, align 8
  %88 = call %"struct.std::pair.27"* @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_const_iterator"* %20) #3
  %89 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %88, i32 0, i32 1
  store %"class.std::vector"* %89, %"class.std::vector"** %21, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %91 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %91, i32** %92, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %94 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1726262030
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1726262030
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
  %122 = select i1 %120, i32 -1858099564, i32 -1224059635
  store i32 %122, i32* %35
  br label %323

; <label>:123:                                    ; preds = %36
  store i32 588835314, i32* %35
  br label %323

; <label>:124:                                    ; preds = %36
  %125 = call zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23) #3
  %126 = select i1 %125, i32 -142436525, i32 -2064531580
  store i32 %126, i32* %35
  br label %323

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1266037684
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1266037684
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1935236153, i32 2005397104
  store i32 %142, i32* %35
  br label %323

; <label>:143:                                    ; preds = %36
  %144 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  store i32* %144, i32** %24, align 8
  %145 = load i32*, i32** %24, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp eq i32 %146, %147
  store i1 %148, i1* %7
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 222586909
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 222586909
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 249522488, i32 2005397104
  store i32 %163, i32* %35
  br label %323

; <label>:164:                                    ; preds = %36
  %165 = load volatile i1, i1* %7
  %166 = select i1 %165, i32 858638202, i32 146019612
  store i32 %166, i32* %35
  br label %323

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1733921413
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1733921413
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -445947667, i32 191368184
  store i32 %194, i32* %35
  br label %323

; <label>:195:                                    ; preds = %36
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 474330845
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 474330845
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1443022794, i32 191368184
  store i32 %210, i32* %35
  br label %323

; <label>:211:                                    ; preds = %36
  store i32 1509356484, i32* %35
  br label %323

; <label>:212:                                    ; preds = %36
  %213 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8
  %214 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %12, align 8
  %215 = load i32, i32* %13, align 4
  %216 = load i32*, i32** %24, align 8
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = call zeroext i1 @_Z11closedGraphRKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEPSt13unordered_setIiS4_S6_S1_Eiii(%"class.std::unordered_map"* dereferenceable(56) %213, %"class.std::unordered_set"* %214, i32 %215, i32 %217, i32 %218)
  %220 = zext i1 %219 to i32
  %221 = load i8, i8* %19, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  %224 = xor i32 %223, -1
  %225 = xor i32 %220, -1
  %226 = xor i32 15373328, -1
  %227 = and i32 %224, 15373328
  %228 = and i32 %223, %226
  %229 = and i32 %225, 15373328
  %230 = and i32 %220, %226
  %231 = or i32 %227, %228
  %232 = or i32 %229, %230
  %233 = xor i32 %231, %232
  %234 = or i32 %224, %225
  %235 = xor i32 %234, -1
  %236 = or i32 15373328, %226
  %237 = and i32 %235, %236
  %238 = or i32 %233, %237
  %239 = or i32 %223, %220
  %240 = icmp ne i32 %238, 0
  %241 = zext i1 %240 to i8
  store i8 %241, i8* %19, align 1
  store i32 1509356484, i32* %35
  br label %323

; <label>:242:                                    ; preds = %36
  %243 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  store i32 588835314, i32* %35
  br label %323

; <label>:244:                                    ; preds = %36
  %245 = load i8, i8* %19, align 1
  %246 = trunc i8 %245 to i1
  store i1 %246, i1* %10, align 1
  store i32 -1828327748, i32* %35
  br label %323

; <label>:247:                                    ; preds = %36
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1934348660
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1934348660
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -945703657, i32 2066094461
  store i32 %262, i32* %35
  br label %323

; <label>:263:                                    ; preds = %36
  %264 = load i1, i1* %10, align 1
  store i1 %264, i1* %6
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1936967739
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1936967739
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
  %291 = select i1 %289, i32 -1834359948, i32 2066094461
  store i32 %291, i32* %35
  br label %323

; <label>:292:                                    ; preds = %36
  %293 = load volatile i1, i1* %6
  ret i1 %293

; <label>:294:                                    ; preds = %36
  %295 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %12, align 8
  %296 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %295, i32* dereferenceable(4) %14)
  %297 = bitcast %"struct.std::pair"* %18 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %298 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %297, i32 0, i32 0
  %299 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %296, 0
  store %"struct.std::__detail::_Hash_node"* %299, %"struct.std::__detail::_Hash_node"** %298, align 8
  %300 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %297, i32 0, i32 1
  %301 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %296, 1
  store i8 %301, i8* %300, align 8
  store i8 0, i8* %19, align 1
  %302 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8
  %303 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_(%"class.std::unordered_map"* %302, i32* dereferenceable(4) %14)
  %304 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %20, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %304, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %303, %"struct.std::__detail::_Hash_node.19"** %305, align 8
  %306 = call %"struct.std::pair.27"* @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_const_iterator"* %20) #3
  %307 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %306, i32 0, i32 1
  store %"class.std::vector"* %307, %"class.std::vector"** %21, align 8
  %308 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %309 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %308) #3
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %309, i32** %310, align 8
  %311 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %312 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %311) #3
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %312, i32** %313, align 8
  store i32 65365323, i32* %35
  br label %323

; <label>:314:                                    ; preds = %36
  %315 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  store i32* %315, i32** %24, align 8
  %316 = load i32*, i32** %24, align 8
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %15, align 4
  %319 = icmp eq i32 %317, %318
  store i32 -1935236153, i32* %35
  br label %323

; <label>:320:                                    ; preds = %36
  store i32 -445947667, i32* %35
  br label %323

; <label>:321:                                    ; preds = %36
  %322 = load i1, i1* %10, align 1
  store i32 -945703657, i32* %35
  br label %323

; <label>:323:                                    ; preds = %321, %320, %314, %294, %263, %247, %244, %242, %212, %211, %195, %167, %164, %143, %127, %124, %123, %76, %48, %44, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 962970029, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962970029, label %19
    i32 1153143990, label %39
    i32 1917721422, label %79
    i32 66576091, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1153143990, i32 66576091
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %41 = alloca %"class.std::unordered_set"*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %41, align 8
  %44 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %43, i32 0, i32 0
  %45 = load i32*, i32** %42, align 8
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"* %44, i32* dereferenceable(4) %45)
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %47, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %46, %"struct.std::__detail::_Hash_node"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %40, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %49, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %50, align 8
  store %"struct.std::__detail::_Hash_node"* %51, %"struct.std::__detail::_Hash_node"** %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 580627495
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 580627495
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
  %78 = select i1 %76, i32 1917721422, i32 66576091
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  ret %"struct.std::__detail::_Hash_node"* %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %83 = alloca %"class.std::unordered_set"*, align 8
  %84 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %83, align 8
  store i32* %1, i32** %84, align 8
  %85 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %83, align 8
  %86 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %85, i32 0, i32 0
  %87 = load i32*, i32** %84, align 8
  %88 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"* %86, i32* dereferenceable(4) %87)
  %89 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %82, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %89, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %88, %"struct.std::__detail::_Hash_node"** %90, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %82, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %91, i32 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %92, align 8
  store i32 1153143990, i32* %15
  br label %94

; <label>:94:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Insert.9"*
  %9 = bitcast %"struct.std::__detail::_Insert.9"* %8 to %"struct.std::__detail::_Insert_base.10"*
  %10 = load i32*, i32** %5, align 8
  %11 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.10"* %9, i32* dereferenceable(4) %10)
  %12 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %11, 0
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %18 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %17, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %9, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.27"* @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator"*, align 8
  store %"struct.std::__detail::_Node_const_iterator"* %0, %"struct.std::__detail::_Node_const_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_const_iterator"*, %"struct.std::__detail::_Node_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_const_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base.18"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.19"* %6 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %8 = call %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %7) #3
  ret %"struct.std::pair.27"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 870685947, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 870685947, label %18
    i32 1335785522, label %38
    i32 1779256022, label %76
    i32 279032028, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 1335785522, i32 279032028
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  store i32* %48, i32** %2
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 661979870
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 661979870
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
  %75 = select i1 %73, i32 1779256022, i32 279032028
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32*, i32** %2
  ret i32* %77

; <label>:78:                                     ; preds = %15
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  store i32* %86, i32** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %79, i32** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  store i32 1335785522, i32* %14
  br label %89

; <label>:89:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -2058574043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2058574043, label %19
    i32 652777618, label %27
    i32 1532337465, label %51
    i32 1082006299, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 652777618, i32 1082006299
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i32*, i32** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i32*, i32** %34, align 8
  %36 = icmp ne i32* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
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
  %50 = select i1 %48, i32 1532337465, i32 1082006299
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %54, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %56 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %54, align 8
  %57 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %56) #3
  %58 = load i32*, i32** %57, align 8
  %59 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %60 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %61 = load i32*, i32** %60, align 8
  %62 = icmp ne i32* %58, %61
  store i32 652777618, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unordered_set", align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  call void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2Ev(%"class.std::unordered_map"* %4) #3
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %0
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %210

; <label>:29:                                     ; preds = %15, %210
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, -482928301
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -482928301
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %210

; <label>:47:                                     ; preds = %29
  br i1 %32, label %48, label %161

; <label>:48:                                     ; preds = %47
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %50 unwind label %104

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %7)
          to label %52 unwind label %104

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* %4, i32* dereferenceable(4) %6)
          to label %54 unwind label %104

; <label>:54:                                     ; preds = %52
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* %53, i32* dereferenceable(4) %7)
          to label %55 unwind label %104

; <label>:55:                                     ; preds = %54
  %56 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* %4, i32* dereferenceable(4) %7)
          to label %57 unwind label %104

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
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
  br i1 %81, label %83, label %214

; <label>:83:                                     ; preds = %57, %214
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %214

; <label>:97:                                     ; preds = %83
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* %56, i32* dereferenceable(4) %6)
          to label %98 unwind label %104

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %15

; <label>:104:                                    ; preds = %200, %197, %97, %55, %54, %52, %50, %48
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = add i32 %105, -794033161
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -794033161
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %215

; <label>:131:                                    ; preds = %104, %215
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %215

; <label>:160:                                    ; preds = %131
  br label %204

; <label>:161:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %183, %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %162
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %12) #3
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = invoke zeroext i1 @_Z11closedGraphRKSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEPSt13unordered_setIiS4_S6_S1_Eiii(%"class.std::unordered_map"* dereferenceable(56) %4, %"class.std::unordered_set"* %12, i32 %167, i32 %168, i32 -1)
          to label %170 unwind label %178

; <label>:170:                                    ; preds = %166
  br i1 %169, label %182, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %10, align 4
  br label %182

; <label>:178:                                    ; preds = %166
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %12) #3
  br label %204

; <label>:182:                                    ; preds = %171, %170
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %12) #3
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %11, align 4
  br label %162

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %188
  %198 = load i32, i32* %10, align 4
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
          to label %200 unwind label %104

; <label>:200:                                    ; preds = %197
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %104

; <label>:202:                                    ; preds = %200
  store i32 0, i32* %1, align 4
  call void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(%"class.std::unordered_map"* %4) #3
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %178, %160
  call void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(%"class.std::unordered_map"* %4) #3
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %29, %15
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  br label %29

; <label>:214:                                    ; preds = %83, %57
  br label %83

; <label>:215:                                    ; preds = %131, %104
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %8, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %9, align 4
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt6vectorIiSaIiEEESaIS6_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %8)
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
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
  store i32 1179086980, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1179086980, label %21
    i32 1835635304, label %29
    i32 -1642131788, label %59
    i32 688937382, label %62
    i32 2017527759, label %81
    i32 -563647607, label %86
    i32 -1866513410, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1835635304, i32 -1866513410
  store i32 %28, i32* %17
  br label %100

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
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
  %58 = select i1 %56, i32 -1642131788, i32 -1866513410
  store i32 %58, i32* %17
  br label %100

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 688937382, i32 2017527759
  store i32 %61, i32* %17
  br label %100

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65 to %"class.std::allocator.24"*
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %73) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.24"* dereferenceable(1) %66, i32* %71, i32* dereferenceable(4) %74)
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %78, align 8
  store i32 -563647607, i32* %17
  br label %100

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"* %85, i32* dereferenceable(4) %84)
  store i32 -563647607, i32* %17
  br label %100

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.std::vector"*, align 8
  %89 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %88, align 8
  store i32* %1, i32** %89, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8
  %99 = icmp ne i32* %94, %98
  store i32 1835635304, i32* %17
  br label %100

; <label>:100:                                    ; preds = %87, %81, %62, %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, 575218181
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 575218181
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -782639375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -782639375, label %18
    i32 -638505849, label %38
    i32 1664822858, label %57
    i32 -1153017873, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -638505849, i32 -1153017873
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %41) #3
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -1336818082
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1336818082
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1664822858, i32 -1153017873
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %59, align 8
  %60 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %60 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %61) #3
  store i32 -638505849, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1417721154
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1417721154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -494433740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -494433740, label %19
    i32 1560706754, label %39
    i32 -1880554915, label %61
    i32 955523871, label %62
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
  %38 = select i1 %36, i32 1560706754, i32 955523871
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 1053295376
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1053295376
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1880554915, i32 955523871
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %64 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %63, align 8
  store float %1, float* %64, align 4
  %65 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %65, i32 0, i32 0
  %67 = load float, float* %64, align 4
  store float %67, float* %66, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %65, i32 0, i32 1
  store i64 0, i64* %68, align 8
  store i32 1560706754, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 1696401601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1696401601, label %17
    i32 444370258, label %25
    i32 1400284337, label %43
    i32 1400514624, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 444370258, i32 1400514624
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
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
  %42 = select i1 %40, i32 1400284337, i32 1400514624
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 444370258, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, 919205777
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 919205777
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 72414506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 72414506, label %18
    i32 -1982292625, label %38
    i32 -624643235, label %56
    i32 -2139142887, label %57
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
  %37 = select i1 %35, i32 -1982292625, i32 -2139142887
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, -610280657
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -610280657
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -624643235, i32 -2139142887
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1982292625, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  store i32 -457834597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -457834597, label %17
    i32 -1257733858, label %37
    i32 -1664986094, label %79
    i32 -348068723, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %96

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
  %36 = select i1 %34, i32 -1257733858, i32 -348068723
  store i32 %36, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %38, align 8
  %39 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %38, align 8
  %40 = bitcast %"class.std::_Hashtable.4"* %39 to %"struct.std::__detail::_Hashtable_base.5"*
  %41 = bitcast %"class.std::_Hashtable.4"* %39 to %"struct.std::__detail::_Map_base.8"*
  %42 = bitcast %"class.std::_Hashtable.4"* %39 to %"struct.std::__detail::_Insert.9"*
  %43 = bitcast %"class.std::_Hashtable.4"* %39 to %"struct.std::__detail::_Rehash_base.11"*
  %44 = bitcast %"class.std::_Hashtable.4"* %39 to %"struct.std::__detail::_Equality.12"*
  %45 = bitcast %"class.std::_Hashtable.4"* %39 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %45) #3
  %46 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %47, %"struct.std::__detail::_Hash_node_base"*** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 1
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %49) #3
  %50 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 3
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %51, float 1.000000e+00) #3
  %52 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %39, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
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
  %78 = select i1 %76, i32 -1664986094, i32 -348068723
  store i32 %78, i32* %13
  br label %96

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %14
  %81 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %81, align 8
  %82 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %81, align 8
  %83 = bitcast %"class.std::_Hashtable.4"* %82 to %"struct.std::__detail::_Hashtable_base.5"*
  %84 = bitcast %"class.std::_Hashtable.4"* %82 to %"struct.std::__detail::_Map_base.8"*
  %85 = bitcast %"class.std::_Hashtable.4"* %82 to %"struct.std::__detail::_Insert.9"*
  %86 = bitcast %"class.std::_Hashtable.4"* %82 to %"struct.std::__detail::_Rehash_base.11"*
  %87 = bitcast %"class.std::_Hashtable.4"* %82 to %"struct.std::__detail::_Equality.12"*
  %88 = bitcast %"class.std::_Hashtable.4"* %82 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %88) #3
  %89 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %90, %"struct.std::__detail::_Hash_node_base"*** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 1
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %92) #3
  %93 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 3
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %94, float 1.000000e+00) #3
  %95 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %82, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  store i32 -1257733858, i32* %13
  br label %96

; <label>:96:                                     ; preds = %80, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = add i32 %4, 405045321
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 405045321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2044924975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2044924975, label %18
    i32 1167206180, label %26
    i32 1387061694, label %57
    i32 -1846540684, label %58
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
  %25 = select i1 %23, i32 1167206180, i32 -1846540684
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %27, align 8
  %28 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %28 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"* %29) #3
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1342945727
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1342945727
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
  %56 = select i1 %54, i32 1387061694, i32 -1846540684
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %59, align 8
  %60 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %60 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"* %61) #3
  store i32 1167206180, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = add i32 %2, -1014287955
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1014287955
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %178

; <label>:16:                                     ; preds = %1, %178
  %17 = alloca %"class.std::_Hashtable.4"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %17, align 8
  %20 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %17, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %20) #3
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %178

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %20)
          to label %47 unwind label %89

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
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
  br i1 %59, label %61, label %183

; <label>:61:                                     ; preds = %47, %183
  %62 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %62) #3
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %183

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %46
  %90 = load i32, i32* @x.63
  %91 = load i32, i32* @y.64
  %92 = add i32 %90, -819299558
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -819299558
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %185

; <label>:104:                                    ; preds = %89, %185
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %18, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %19, align 4
  %108 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %108) #3
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = add i32 %109, -1658402673
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1658402673
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %185

; <label>:135:                                    ; preds = %104
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.63
  %138 = load i32, i32* @y.64
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %190

; <label>:150:                                    ; preds = %136, %190
  %151 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %151) #9
  %152 = load i32, i32* @x.63
  %153 = load i32, i32* @y.64
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
  br i1 %175, label %177, label %190

; <label>:177:                                    ; preds = %150
  unreachable

; <label>:178:                                    ; preds = %16, %1
  %179 = alloca %"class.std::_Hashtable.4"*, align 8
  %180 = alloca i8*
  %181 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %179, align 8
  %182 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %179, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %182) #3
  br label %16

; <label>:183:                                    ; preds = %61, %47
  %184 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %184) #3
  br label %61

; <label>:185:                                    ; preds = %104, %89
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %18, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %19, align 4
  %189 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %189) #3
  br label %104

; <label>:190:                                    ; preds = %150, %136
  %191 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %191) #9
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %3)
          to label %6 unwind label %57

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %57

; <label>:7:                                      ; preds = %6
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %100

; <label>:33:                                     ; preds = %7, %100
  %34 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"** %35 to i8*
  %37 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %39, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 3
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
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
  br i1 %54, label %56, label %100

; <label>:56:                                     ; preds = %33
  ret void

; <label>:57:                                     ; preds = %6, %1
  %58 = load i32, i32* @x.65
  %59 = load i32, i32* @y.66
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %127

; <label>:71:                                     ; preds = %57, %127
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #9
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
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
  br i1 %97, label %99, label %127

; <label>:99:                                     ; preds = %71
  unreachable

; <label>:100:                                    ; preds = %33, %7
  %101 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %102 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  %103 = bitcast %"struct.std::__detail::_Hash_node_base"** %102 to i8*
  %104 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 0, -9190732778260905697
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -9190732778260905697
  %109 = sub i64 0, %105
  %110 = add i64 %108, -5380922456583424982
  %111 = add i64 %110, 8
  %112 = sub i64 %111, -5380922456583424982
  %113 = add i64 %108, 8
  %114 = shl i64 %105, 8
  %115 = sub i64 0, 4331868643447931303
  %116 = sub i64 %115, %105
  %117 = add i64 %116, 4331868643447931303
  %118 = sub i64 0, %105
  %119 = add i64 %117, 4355728966032918173
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 4355728966032918173
  %122 = add i64 %117, 8
  %123 = mul i64 %105, 8
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 %123, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 3
  store i64 0, i64* %124, align 8
  %125 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %125, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %126, align 8
  br label %33

; <label>:127:                                    ; preds = %71, %57
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #9
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.4"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %7, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  %8 = alloca i32
  store i32 -1940541000, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1940541000, label %12
    i32 1824875919, label %16
    i32 -1659207904, label %44
    i32 -1082130304, label %64
    i32 -140346830, label %65
    i32 -306420282, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 1824875919, i32 -140346830
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = add i32 %17, -1885466452
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1885466452
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1659207904, i32 -306420282
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %6, align 8
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %46) #3
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %5, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %49 = load volatile %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %49, %"struct.std::__detail::_Hash_node"* %48)
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1082130304, i32 -306420282
  store i32 %63, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 -1940541000, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  ret void

; <label>:66:                                     ; preds = %9
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %6, align 8
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %69 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %68) #3
  store %"struct.std::__detail::_Hash_node"* %69, %"struct.std::__detail::_Hash_node"** %5, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %71 = load volatile %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %71, %"struct.std::__detail::_Hash_node"* %70)
  store i32 -1659207904, i32* %8
  br label %72

; <label>:72:                                     ; preds = %66, %64, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1722207394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1722207394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %84

; <label>:29:                                     ; preds = %2, %84
  %30 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %33 = alloca %"class.std::allocator.24", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %31, align 8
  %36 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8
  %38 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %37) #3
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %32, align 8
  %39 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %36)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.24"* %33, %"class.std::allocator.15"* dereferenceable(1) %39) #3
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
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
  br i1 %66, label %68, label %84

; <label>:68:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.24"* dereferenceable(1) %33, i32* %42)
          to label %69 unwind label %75

; <label>:69:                                     ; preds = %68
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8
  %71 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %36)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %69
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %71, %"struct.std::__detail::_Hash_node"* %73, i64 1)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %72
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %33) #3
  ret void

; <label>:75:                                     ; preds = %72, %69, %68
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %34, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %33) #3
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %34, align 8
  %81 = load i32, i32* %35, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %29, %2
  %85 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %86 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %87 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %88 = alloca %"class.std::allocator.24", align 1
  %89 = alloca i8*
  %90 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %85, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %86, align 8
  %91 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %85, align 8
  %92 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %86, align 8
  %93 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %92) #3
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %87, align 8
  %94 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %91)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.24"* %88, %"class.std::allocator.15"* dereferenceable(1) %94) #3
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %86, align 8
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %95 to %"struct.std::__detail::_Hash_node_value_base"*
  %97 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %96) #3
  br label %29
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %4)
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.24"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.25"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.24"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.25"* %6, i32* %7)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.25"* %4) #3
  ret void
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
  %2 = alloca %"struct.std::__detail::_Hash_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -832794546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -832794546, label %18
    i32 -435202735, label %38
    i32 -1163834936, label %70
    i32 -1815138496, label %72
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
  %37 = select i1 %35, i32 -435202735, i32 -1815138496
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %2
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
  %45 = sub i32 %43, 1710980840
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1710980840
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
  %69 = select i1 %67, i32 -1163834936, i32 -1815138496
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2
  ret %"struct.std::__detail::_Hash_node"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_node"* %74 to i8*
  %76 = bitcast i8* %75 to %"struct.std::__detail::_Hash_node"*
  store i32 -435202735, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = sub i32 %5, -1556760756
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1556760756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1558614519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1558614519, label %19
    i32 -519632309, label %39
    i32 -1145531819, label %58
    i32 -501084916, label %60
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
  %38 = select i1 %36, i32 -519632309, i32 -501084916
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %41 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %42, %"class.std::allocator.15"** %2
  %43 = load i32, i32* @x.99
  %44 = load i32, i32* @y.100
  %45 = sub i32 %43, 1746814623
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1746814623
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1145531819, i32 -501084916
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %61, align 8
  %62 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %62 to %"class.std::allocator.15"*
  store i32 -519632309, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.25"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -771755972
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -771755972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1376501252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1376501252, label %19
    i32 1610775346, label %39
    i32 -16115440, label %70
    i32 481427752, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1610775346, i32 481427752
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %40, align 8
  %43 = load i32, i32* @x.103
  %44 = load i32, i32* @y.104
  %45 = sub i32 %43, -1530629653
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1530629653
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
  %69 = select i1 %67, i32 -16115440, i32 481427752
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %73 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %72, align 8
  store i32 1610775346, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -1395156214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1395156214, label %18
    i32 83844242, label %26
    i32 -979526154, label %46
    i32 107436594, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 83844242, i32 107436594
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.105
  %32 = load i32, i32* @y.106
  %33 = add i32 %31, -1018606292
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1018606292
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -979526154, i32 107436594
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %49, align 8
  %51 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %50) #3
  %52 = bitcast i8* %51 to i32*
  store i32 83844242, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, 52720266
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 52720266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 193177953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 193177953, label %20
    i32 -501877384, label %40
    i32 1665787728, label %62
    i32 -1243227456, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -501877384, i32 -1243227456
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %41, align 8
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.109
  %48 = load i32, i32* @y.110
  %49 = add i32 %47, -1009436186
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1009436186
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1665787728, i32 -1243227456
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %64, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %64, align 8
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -501877384, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.4"*
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  store %"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 -230504888, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -230504888, label %15
    i32 -1012880315, label %20
    i32 264280351, label %36
    i32 1956735912, label %64
    i32 -2051522998, label %65
    i32 -971208932, label %70
    i32 1077678503, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -1012880315, i32 -2051522998
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.113
  %22 = load i32, i32* @y.114
  %23 = add i32 %21, 1207936303
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1207936303
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 264280351, i32 1077678503
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
  %39 = add i32 %37, -2120647634
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2120647634
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1956735912, i32 1077678503
  store i32 %63, i32* %11
  br label %72

; <label>:64:                                     ; preds = %12
  store i32 -971208932, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  %66 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %67 = bitcast %"class.std::_Hashtable.4"* %66 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %68 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %69 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %67, %"struct.std::__detail::_Hash_node_base"** %68, i64 %69)
  store i32 -971208932, i32* %11
  br label %72

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  store i32 264280351, i32* %11
  br label %72

; <label>:72:                                     ; preds = %71, %65, %64, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = sub i32 %4, 915076094
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 915076094
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %122

; <label>:30:                                     ; preds = %3, %122
  %31 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %35 = alloca %"class.std::allocator.28", align 1
  %36 = alloca i8*
  %37 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %31, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  store i64 %2, i64* %33, align 8
  %38 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %31, align 8
  %39 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  %40 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %39) #3
  store %"struct.std::__detail::_Hash_node_base"** %40, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %38)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.28"* %35, %"class.std::allocator.15"* dereferenceable(1) %41) #3
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %43 = load i64, i64* %33, align 8
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
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
  br i1 %55, label %57, label %122

; <label>:57:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.28"* dereferenceable(1) %35, %"struct.std::__detail::_Hash_node_base"** %42, i64 %43)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %35) #3
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %36, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %37, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %35) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.117
  %65 = load i32, i32* @y.118
  %66 = add i32 %64, -317913370
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -317913370
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %136

; <label>:90:                                     ; preds = %63, %136
  %91 = load i8*, i8** %36, align 8
  %92 = load i32, i32* %37, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.117
  %96 = load i32, i32* @y.118
  %97 = add i32 %95, 1075894088
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1075894088
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %136

; <label>:121:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:122:                                    ; preds = %30, %3
  %123 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %124 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %127 = alloca %"class.std::allocator.28", align 1
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %123, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %124, align 8
  store i64 %2, i64* %125, align 8
  %130 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %123, align 8
  %131 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %124, align 8
  %132 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %131) #3
  store %"struct.std::__detail::_Hash_node_base"** %132, %"struct.std::__detail::_Hash_node_base"*** %126, align 8
  %133 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %130)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.28"* %127, %"class.std::allocator.15"* dereferenceable(1) %133) #3
  %134 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %126, align 8
  %135 = load i64, i64* %125, align 8
  br label %30

; <label>:136:                                    ; preds = %90, %63
  %137 = load i8*, i8** %36, align 8
  %138 = load i32, i32* %37, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  br label %90
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.28"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.29"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.28"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.28"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  %8 = bitcast %"class.std::allocator.28"* %7 to %"class.__gnu_cxx::new_allocator.29"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.29"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %2, align 8
  %3 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %2, align 8
  %4 = bitcast %"class.std::allocator.28"* %3 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.29"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = add i32 %4, 1634225280
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1634225280
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -114811161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -114811161, label %18
    i32 267725076, label %38
    i32 -74405350, label %68
    i32 725139203, label %69
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
  %37 = select i1 %35, i32 267725076, i32 725139203
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %39, align 8
  %41 = load i32, i32* @x.131
  %42 = load i32, i32* @y.132
  %43 = add i32 %41, -331622356
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -331622356
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
  %67 = select i1 %65, i32 -74405350, i32 725139203
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %70, align 8
  store i32 267725076, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.29"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.29"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
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
  store i32 650456329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 650456329, label %17
    i32 -1846435344, label %37
    i32 1754785704, label %54
    i32 -1305238103, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1846435344, i32 -1305238103
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %38, align 8
  %40 = load i32, i32* @x.135
  %41 = load i32, i32* @y.136
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
  %53 = select i1 %51, i32 1754785704, i32 -1305238103
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %56, align 8
  store i32 -1846435344, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
  %4 = sub i32 %2, -502827003
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -502827003
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %86

; <label>:16:                                     ; preds = %1, %86
  %17 = alloca %"class.std::_Hashtable"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %17, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %17, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %20) #3
  %21 = load i32, i32* @x.143
  %22 = load i32, i32* @y.144
  %23 = add i32 %21, 635397655
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 635397655
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %86

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %20)
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %35
  %37 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %37) #3
  ret void

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.143
  %40 = load i32, i32* @y.144
  %41 = add i32 %39, 1001645720
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1001645720
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %91

; <label>:53:                                     ; preds = %38, %91
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %57) #3
  %58 = load i32, i32* @x.143
  %59 = load i32, i32* @y.144
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %91

; <label>:83:                                     ; preds = %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %85) #9
  unreachable

; <label>:86:                                     ; preds = %16, %1
  %87 = alloca %"class.std::_Hashtable"*, align 8
  %88 = alloca i8*
  %89 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %87, align 8
  %90 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %87, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %90) #3
  br label %16

; <label>:91:                                     ; preds = %53, %38
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %18, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %19, align 4
  %95 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %95) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %69

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
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
  br i1 %30, label %32, label %114

; <label>:32:                                     ; preds = %6, %114
  %33 = load i32, i32* @x.145
  %34 = load i32, i32* @y.146
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %114

; <label>:58:                                     ; preds = %32
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.19"* %5)
          to label %59 unwind label %69

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"** %61 to i8*
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = mul i64 %64, 8
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 %65, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  ret void

; <label>:69:                                     ; preds = %58, %1
  %70 = load i32, i32* @x.145
  %71 = load i32, i32* @y.146
  %72 = sub i32 %70, -1263251459
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1263251459
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %115

; <label>:96:                                     ; preds = %69, %115
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #9
  %99 = load i32, i32* @x.145
  %100 = load i32, i32* @y.146
  %101 = add i32 %99, 80785615
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 80785615
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %115

; <label>:113:                                    ; preds = %96
  unreachable

; <label>:114:                                    ; preds = %32, %6
  br label %32

; <label>:115:                                    ; preds = %96, %69
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #9
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = sub i32 %4, 1875769101
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1875769101
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -43592074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -43592074, label %18
    i32 2110283329, label %38
    i32 1748715973, label %60
    i32 1396285152, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 2110283329, i32 1396285152
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
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(%"class.std::_Hashtable"* %40, %"struct.std::__detail::_Hash_node_base"** %42, i64 %44)
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = sub i32 %45, -772313326
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -772313326
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1748715973, i32 1396285152
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
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(%"class.std::_Hashtable"* %63, %"struct.std::__detail::_Hash_node_base"** %65, i64 %67)
  store i32 2110283329, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
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
  store i32 -1204069639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1204069639, label %17
    i32 1897125935, label %37
    i32 -376903964, label %56
    i32 -935885363, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1897125935, i32 -935885363
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %39 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %39 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %40) #3
  %41 = load i32, i32* @x.149
  %42 = load i32, i32* @y.150
  %43 = add i32 %41, 1255935881
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1255935881
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -376903964, i32 -935885363
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %58, align 8
  %59 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %58, align 8
  %60 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %59 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %60) #3
  store i32 1897125935, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 -1907891162, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1907891162, label %12
    i32 453635169, label %16
    i32 -1990317569, label %32
    i32 741117867, label %52
    i32 -1435914207, label %53
    i32 -421828707, label %81
    i32 714305419, label %97
    i32 1710546750, label %98
    i32 1009158146, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.19"* %13, null
  %15 = select i1 %14, i32 453635169, i32 -1435914207
  store i32 %15, i32* %8
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.151
  %18 = load i32, i32* @y.152
  %19 = add i32 %17, 1505784268
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1505784268
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1990317569, i32 1710546750
  store i32 %31, i32* %8
  br label %105

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store %"struct.std::__detail::_Hash_node.19"* %33, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %34 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %35 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %34) #3
  store %"struct.std::__detail::_Hash_node.19"* %35, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %36 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %37 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %37, %"struct.std::__detail::_Hash_node.19"* %36)
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
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
  %51 = select i1 %49, i32 741117867, i32 1710546750
  store i32 %51, i32* %8
  br label %105

; <label>:52:                                     ; preds = %9
  store i32 -1907891162, i32* %8
  br label %105

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.151
  %55 = load i32, i32* @y.152
  %56 = add i32 %54, 876912607
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 876912607
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -421828707, i32 1009158146
  store i32 %80, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.151
  %83 = load i32, i32* @y.152
  %84 = sub i32 %82, -1920518352
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1920518352
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 714305419, i32 1009158146
  store i32 %96, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  ret void

; <label>:98:                                     ; preds = %9
  %99 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store %"struct.std::__detail::_Hash_node.19"* %99, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %100 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %101 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %100) #3
  store %"struct.std::__detail::_Hash_node.19"* %101, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %102 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %103 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %103, %"struct.std::__detail::_Hash_node.19"* %102)
  store i32 -1990317569, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  store i32 -421828707, i32* %8
  br label %105

; <label>:105:                                    ; preds = %104, %98, %81, %53, %52, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, 2101624334
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2101624334
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1347229694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1347229694, label %19
    i32 -453069551, label %39
    i32 2030624870, label %72
    i32 -1253088410, label %74
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
  %38 = select i1 %36, i32 -453069551, i32 -1253088410
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %40, align 8
  %41 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %45, %"struct.std::__detail::_Hash_node.19"** %2
  %46 = load i32, i32* @x.153
  %47 = load i32, i32* @y.154
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
  %71 = select i1 %69, i32 2030624870, i32 -1253088410
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2
  ret %"struct.std::__detail::_Hash_node.19"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %75, align 8
  %76 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %77, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to %"struct.std::__detail::_Hash_node.19"*
  store i32 -453069551, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = add i32 %5, -1050334257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1050334257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1362536103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1362536103, label %19
    i32 1674153227, label %27
    i32 -1637213991, label %48
    i32 96756386, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1674153227, i32 96756386
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node.19"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"* %32 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %33, %"struct.std::__detail::_Hash_node.19"** %2
  %34 = load i32, i32* @x.155
  %35 = load i32, i32* @y.156
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
  %47 = select i1 %45, i32 -1637213991, i32 96756386
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2
  ret %"struct.std::__detail::_Hash_node.19"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %51, align 8
  %52 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %51, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node.19"* %52 to %"struct.std::__detail::_Hash_node_base"*
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i32 0, i32 0
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %56 = bitcast %"struct.std::__detail::_Hash_node_base"* %55 to %"struct.std::__detail::_Hash_node.19"*
  store i32 1674153227, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE10pointer_toERS8_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40) %10) #3
  store %"struct.std::__detail::_Hash_node.19"* %11, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEEC2INSt8__detail10_Hash_nodeIS4_Lb0EEEEERKSaIT_E(%"class.std::allocator.31"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.19"* %13 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %15 = call %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt6vectorIiSaIiEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.31"* dereferenceable(1) %6, %"struct.std::pair.27"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.19"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.31"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.31"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE10pointer_toERS8_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40) %3) #3
  ret %"struct.std::__detail::_Hash_node.19"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EE6_S_getERSA_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEEC2INSt8__detail10_Hash_nodeIS4_Lb0EEEEERKSaIT_E(%"class.std::allocator.31"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt6vectorIiSaIiEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.27"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca %"struct.std::pair.27"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.32"* %6, %"struct.std::pair.27"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.27"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %4) #3
  ret %"struct.std::pair.27"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node.19"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node.19"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 2102628184
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2102628184
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -124497053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -124497053, label %18
    i32 -260707724, label %26
    i32 -1091288010, label %45
    i32 -1773407120, label %46
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
  %25 = select i1 %23, i32 -260707724, i32 -1773407120
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %27, align 8
  %28 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %27, align 8
  %29 = bitcast %"class.std::allocator.31"* %28 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.32"* %29) #3
  %30 = load i32, i32* @x.171
  %31 = load i32, i32* @y.172
  %32 = sub i32 %30, -1241901805
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1241901805
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1091288010, i32 -1773407120
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %47, align 8
  %48 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %47, align 8
  %49 = bitcast %"class.std::allocator.31"* %48 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.32"* %49) #3
  store i32 -260707724, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -277843083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -277843083, label %18
    i32 -1549878751, label %38
    i32 -10088025, label %69
    i32 -1826088237, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1549878751, i32 -1826088237
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %39, align 8
  %41 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40) %40) #3
  store %"struct.std::__detail::_Hash_node.19"* %41, %"struct.std::__detail::_Hash_node.19"** %2
  %42 = load i32, i32* @x.173
  %43 = load i32, i32* @y.174
  %44 = add i32 %42, -707897188
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -707897188
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
  %68 = select i1 %66, i32 -10088025, i32 -1826088237
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2
  ret %"struct.std::__detail::_Hash_node.19"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %72, align 8
  %73 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %72, align 8
  %74 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40) %73) #3
  store i32 -1549878751, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 2032843018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2032843018, label %18
    i32 -1504967301, label %26
    i32 -493878382, label %58
    i32 -1767911545, label %60
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
  %25 = select i1 %23, i32 -1504967301, i32 -1767911545
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node.19"* %28 to i8*
  %30 = bitcast i8* %29 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %30, %"struct.std::__detail::_Hash_node.19"** %2
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
  %33 = add i32 %31, 694333098
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 694333098
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
  %57 = select i1 %55, i32 -493878382, i32 -1767911545
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2
  ret %"struct.std::__detail::_Hash_node.19"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %61, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node.19"* %62 to i8*
  %64 = bitcast i8* %63 to %"struct.std::__detail::_Hash_node.19"*
  store i32 -1504967301, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EE6_S_getERSA_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = sub i32 %4, 1450556866
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1450556866
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -120888141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -120888141, label %18
    i32 -27397212, label %38
    i32 631723514, label %56
    i32 1736425850, label %57
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
  %37 = select i1 %35, i32 -27397212, i32 1736425850
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %39, align 8
  %41 = load i32, i32* @x.179
  %42 = load i32, i32* @y.180
  %43 = add i32 %41, -1672585444
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1672585444
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 631723514, i32 1736425850
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %58, align 8
  store i32 -27397212, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.27"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %4 = alloca %"struct.std::pair.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  %6 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %4, align 8
  call void @_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev(%"struct.std::pair.27"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev(%"struct.std::pair.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %2, align 8
  %3 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  ret void
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
  %15 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.24"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.24"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.24"* %2, %"class.std::allocator.24"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, 313400845
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 313400845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 137562466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 137562466, label %19
    i32 -1157839564, label %39
    i32 500191948, label %71
    i32 72456421, label %73
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
  %38 = select i1 %36, i32 -1157839564, i32 72456421
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.24"*
  store %"class.std::allocator.24"* %43, %"class.std::allocator.24"** %2
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = sub i32 %44, 2022199425
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2022199425
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
  %70 = select i1 %68, i32 500191948, i32 72456421
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.24"*, %"class.std::allocator.24"** %2
  ret %"class.std::allocator.24"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator.24"*
  store i32 -1157839564, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %17 = add i64 %15, 4246135650945457621
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4246135650945457621
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.191
  %24 = load i32, i32* @y.192
  %25 = sub i32 %23, -1221832162
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1221832162
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %72

; <label>:49:                                     ; preds = %22, %72
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.191
  %52 = load i32, i32* @y.192
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %49
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %49, %22
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73) #3
  br label %49
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
  store i32 -541417794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -541417794, label %15
    i32 -552457044, label %19
    i32 -1141145152, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -552457044, i32 -1141145152
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.24"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.24"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1141145152, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = sub i32 %4, -303131810
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -303131810
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 350731634, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 350731634, label %18
    i32 489871396, label %26
    i32 -675366630, label %57
    i32 -1153698150, label %58
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
  %25 = select i1 %23, i32 489871396, i32 -1153698150
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.24"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %29) #3
  %30 = load i32, i32* @x.199
  %31 = load i32, i32* @y.200
  %32 = add i32 %30, -698852033
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -698852033
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
  %56 = select i1 %54, i32 -675366630, i32 -1153698150
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.24"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %61) #3
  store i32 489871396, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.24"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.25"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.25"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.27"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.27"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, -1897099270
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1897099270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1196608834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1196608834, label %19
    i32 -2006276296, label %39
    i32 1296418787, label %59
    i32 1741880565, label %61
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
  %38 = select i1 %36, i32 -2006276296, i32 1741880565
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.27"*
  store %"struct.std::pair.27"* %43, %"struct.std::pair.27"** %2
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
  %46 = add i32 %44, -284417492
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -284417492
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1296418787, i32 1741880565
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.27"*, %"struct.std::pair.27"** %2
  ret %"struct.std::pair.27"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %62, align 8
  %64 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.27"*
  store i32 -2006276296, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", %"struct.__gnu_cxx::__aligned_buffer.21"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<32, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.19"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 -1660045371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1660045371, label %15
    i32 12721831, label %20
    i32 1905585170, label %48
    i32 -1428936576, label %76
    i32 1278200356, label %77
    i32 -1673903689, label %82
    i32 -403795367, label %97
    i32 1894006755, label %113
    i32 1833864058, label %114
    i32 1295637952, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 12721831, i32 1278200356
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.213
  %22 = load i32, i32* @y.214
  %23 = add i32 %21, 1318230630
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1318230630
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
  %47 = select i1 %45, i32 1905585170, i32 1833864058
  store i32 %47, i32* %11
  br label %116

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.213
  %50 = load i32, i32* @y.214
  %51 = add i32 %49, 1963768045
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1963768045
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
  %75 = select i1 %73, i32 -1428936576, i32 1833864058
  store i32 %75, i32* %11
  br label %116

; <label>:76:                                     ; preds = %12
  store i32 -1673903689, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %79 = bitcast %"class.std::_Hashtable"* %78 to %"struct.std::__detail::_Hashtable_alloc"*
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %81 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %79, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81)
  store i32 -1673903689, i32* %11
  br label %116

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.213
  %84 = load i32, i32* @y.214
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
  %96 = select i1 %94, i32 -403795367, i32 1295637952
  store i32 %96, i32* %11
  br label %116

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.213
  %99 = load i32, i32* @y.214
  %100 = add i32 %98, -2116188994
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2116188994
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1894006755, i32 1295637952
  store i32 %112, i32* %11
  br label %116

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  store i32 1905585170, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 -403795367, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %114, %97, %82, %77, %76, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.28"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.28"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.217
  %20 = load i32, i32* @y.218
  %21 = add i32 %19, -509399906
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -509399906
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
  br i1 %43, label %45, label %80

; <label>:45:                                     ; preds = %18, %80
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %8) #3
  %49 = load i32, i32* @x.217
  %50 = load i32, i32* @y.218
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
  br i1 %72, label %74, label %80

; <label>:74:                                     ; preds = %45
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %9, align 8
  %77 = load i32, i32* %10, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %45, %18
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %8) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.28"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.29"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca %"class.std::_Hashtable.4"*
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  store %"class.std::_Hashtable.4"* %11, %"class.std::_Hashtable.4"** %4
  %12 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %13 = bitcast %"class.std::_Hashtable.4"* %12 to %"struct.std::__detail::_Hash_code_base.6"*
  %14 = load i32*, i32** %7, align 8
  %15 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %13, i32* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %19 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %18, i32* dereferenceable(4) %16, i64 %17)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %24 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"* %23, i64 %20, i32* dereferenceable(4) %21, i64 %22)
  store %"struct.std::__detail::_Hash_node"* %24, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %3
  %26 = alloca i32
  store i32 1752714745, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %81
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1752714745, label %30
    i32 748253821, label %34
    i32 439829570, label %36
    i32 -2044215950, label %52
    i32 -79630507, label %71
    i32 -1771145268, label %72
    i32 571916330, label %76
  ]

; <label>:29:                                     ; preds = %27
  br label %81

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %32 = icmp ne %"struct.std::__detail::_Hash_node"* %31, null
  %33 = select i1 %32, i32 748253821, i32 439829570
  store i32 %33, i32* %26
  br label %81

; <label>:34:                                     ; preds = %27
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %35) #3
  store i32 -1771145268, i32* %26
  br label %81

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.227
  %38 = load i32, i32* @y.228
  %39 = add i32 %37, -774951426
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -774951426
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2044215950, i32 571916330
  store i32 %51, i32* %26
  br label %81

; <label>:52:                                     ; preds = %27
  %53 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %54 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %53) #3
  %55 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %55, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %54, %"struct.std::__detail::_Hash_node"** %56, align 8
  %57 = load i32, i32* @x.227
  %58 = load i32, i32* @y.228
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
  %70 = select i1 %68, i32 -79630507, i32 571916330
  store i32 %70, i32* %26
  br label %81

; <label>:71:                                     ; preds = %27
  store i32 -1771145268, i32* %26
  br label %81

; <label>:72:                                     ; preds = %27
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %74, align 8
  ret %"struct.std::__detail::_Hash_node"* %75

; <label>:76:                                     ; preds = %27
  %77 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %78 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %77) #3
  %79 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %79, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %78, %"struct.std::__detail::_Hash_node"** %80, align 8
  store i32 -2044215950, i32* %26
  br label %81

; <label>:81:                                     ; preds = %76, %71, %52, %36, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hash_code_base.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.6"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*
  %6 = alloca i1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.233
  %12 = load i32, i32* @y.234
  %13 = sub i32 %11, 734116098
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 734116098
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 80028288, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 80028288, label %25
    i32 -1139434132, label %45
    i32 -773813371, label %76
    i32 2047293680, label %79
    i32 528166152, label %86
    i32 -1616670910, label %88
    i32 759839379, label %115
    i32 1748929169, label %145
    i32 -15424526, label %147
    i32 -533470451, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1139434132, i32 -15424526
  store i32 %44, i32* %21
  br label %164

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %46, %"struct.std::__detail::_Hash_node"*** %8
  %47 = alloca %"class.std::_Hashtable.4"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32*, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %51, %"struct.std::__detail::_Hash_node_base"*** %7
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %47, align 8
  store i64 %1, i64* %48, align 8
  store i32* %2, i32** %49, align 8
  store i64 %3, i64* %50, align 8
  %52 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %47, align 8
  %53 = load i64, i64* %48, align 8
  %54 = load i32*, i32** %49, align 8
  %55 = load i64, i64* %50, align 8
  %56 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"* %52, i64 %53, i32* dereferenceable(4) %54, i64 %55)
  %57 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7
  store %"struct.std::__detail::_Hash_node_base"* %56, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"* %59, null
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.233
  %62 = load i32, i32* @y.234
  %63 = add i32 %61, 518863669
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 518863669
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -773813371, i32 -15424526
  store i32 %75, i32* %21
  br label %164

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 2047293680, i32 528166152
  store i32 %78, i32* %21
  br label %164

; <label>:79:                                     ; preds = %22
  %80 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %81, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  %84 = bitcast %"struct.std::__detail::_Hash_node_base"* %83 to %"struct.std::__detail::_Hash_node"*
  %85 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %84, %"struct.std::__detail::_Hash_node"** %85, align 8
  store i32 -1616670910, i32* %21
  br label %164

; <label>:86:                                     ; preds = %22
  %87 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %87, align 8
  store i32 -1616670910, i32* %21
  br label %164

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.233
  %90 = load i32, i32* @y.234
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
  %114 = select i1 %112, i32 759839379, i32 -533470451
  store i32 %114, i32* %21
  br label %164

; <label>:115:                                    ; preds = %22
  %116 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8
  store %"struct.std::__detail::_Hash_node"* %117, %"struct.std::__detail::_Hash_node"** %5
  %118 = load i32, i32* @x.233
  %119 = load i32, i32* @y.234
  %120 = sub i32 %118, -2007714149
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2007714149
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1748929169, i32 -533470451
  store i32 %144, i32* %21
  br label %164

; <label>:145:                                    ; preds = %22
  %146 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5
  ret %"struct.std::__detail::_Hash_node"* %146

; <label>:147:                                    ; preds = %22
  %148 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %149 = alloca %"class.std::_Hashtable.4"*, align 8
  %150 = alloca i64, align 8
  %151 = alloca i32*, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %149, align 8
  store i64 %1, i64* %150, align 8
  store i32* %2, i32** %151, align 8
  store i64 %3, i64* %152, align 8
  %154 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %149, align 8
  %155 = load i64, i64* %150, align 8
  %156 = load i32*, i32** %151, align 8
  %157 = load i64, i64* %152, align 8
  %158 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"* %154, i64 %155, i32* dereferenceable(4) %156, i64 %157)
  store %"struct.std::__detail::_Hash_node_base"* %158, %"struct.std::__detail::_Hash_node_base"** %153, align 8
  %159 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, align 8
  %160 = icmp ne %"struct.std::__detail::_Hash_node_base"* %159, null
  store i32 -1139434132, i32* %21
  br label %164

; <label>:161:                                    ; preds = %22
  %162 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %163 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %162, align 8
  store i32 759839379, i32* %21
  br label %164

; <label>:164:                                    ; preds = %161, %147, %115, %88, %86, %79, %76, %45, %25, %24
  br label %22
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = add i32 %5, 1666758843
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1666758843
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1120504647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1120504647, label %19
    i32 1065833138, label %27
    i32 -286877104, label %47
    i32 677007266, label %49
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
  %26 = select i1 %24, i32 1065833138, i32 677007266
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %31 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %30)
  store %"struct.std::hash"* %31, %"struct.std::hash"** %2
  %32 = load i32, i32* @x.239
  %33 = load i32, i32* @y.240
  %34 = sub i32 %32, -2041513356
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2041513356
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -286877104, i32 677007266
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %50, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %51 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %53 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %52)
  store i32 1065833138, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"*, i32) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
  %8 = add i32 %6, -96790716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -96790716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 696350003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 696350003, label %20
    i32 -2013829529, label %28
    i32 236359921, label %49
    i32 543419887, label %51
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
  %27 = select i1 %25, i32 -2013829529, i32 543419887
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::hash"*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %"struct.std::hash"*, %"struct.std::hash"** %29, align 8
  %32 = load i32, i32* %30, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.241
  %35 = load i32, i32* @y.242
  %36 = add i32 %34, -1372708696
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1372708696
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 236359921, i32 543419887
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64, i64* %3
  ret i64 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::hash"*, align 8
  %53 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %52, align 8
  store i32 %1, i32* %53, align 4
  %54 = load %"struct.std::hash"*, %"struct.std::hash"** %52, align 8
  %55 = load i32, i32* %53, align 4
  %56 = sext i32 %55 to i64
  store i32 -2013829529, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
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
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.6"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
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
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = sub i32 %5, 548369212
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 548369212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1472204275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1472204275, label %19
    i32 848011645, label %39
    i32 -1040110788, label %70
    i32 1023694484, label %72
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
  %38 = select i1 %36, i32 848011645, i32 1023694484
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %40, align 8
  %41 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %41 to %"struct.std::__detail::_Mod_range_hashing"*
  store %"struct.std::__detail::_Mod_range_hashing"* %42, %"struct.std::__detail::_Mod_range_hashing"** %2
  %43 = load i32, i32* @x.251
  %44 = load i32, i32* @y.252
  %45 = add i32 %43, -5210782
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -5210782
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
  %69 = select i1 %67, i32 -1040110788, i32 1023694484
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %73, align 8
  %74 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %74 to %"struct.std::__detail::_Mod_range_hashing"*
  store i32 848011645, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Hashtable.4"*
  %9 = alloca %"struct.std::__detail::_Hash_node"**
  %10 = alloca %"struct.std::__detail::_Hash_node_base"**
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca i64*
  %14 = alloca %"struct.std::__detail::_Hash_node_base"**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.253
  %18 = load i32, i32* @y.254
  %19 = add i32 %17, 6425942
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 6425942
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 345923656, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %387
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 345923656, label %31
    i32 -1738950196, label %51
    i32 1909997754, label %100
    i32 -167600505, label %103
    i32 1041415037, label %119
    i32 412865519, label %147
    i32 261824488, label %148
    i32 41619249, label %155
    i32 -390032900, label %182
    i32 -190980315, label %207
    i32 -195433582, label %210
    i32 1726965981, label %214
    i32 1635345912, label %222
    i32 2143891768, label %249
    i32 2064797034, label %285
    i32 -891701721, label %288
    i32 -200520306, label %289
    i32 -32202896, label %294
    i32 677266050, label %299
    i32 -1545775317, label %327
    i32 1643793015, label %344
    i32 135746056, label %345
    i32 -236318164, label %348
    i32 7998369, label %364
    i32 428948086, label %366
    i32 -1841717096, label %376
    i32 520862789, label %385
  ]

; <label>:30:                                     ; preds = %28
  br label %387

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1738950196, i32 -236318164
  store i32 %50, i32* %27
  br label %387

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %52, %"struct.std::__detail::_Hash_node_base"*** %14
  %53 = alloca %"class.std::_Hashtable.4"*, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %57, %"struct.std::__detail::_Hash_node_base"*** %10
  %58 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %58, %"struct.std::__detail::_Hash_node"*** %9
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %53, align 8
  %59 = load volatile i64*, i64** %13
  store i64 %1, i64* %59, align 8
  %60 = load volatile i32**, i32*** %12
  store i32* %2, i32** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %3, i64* %61, align 8
  %62 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %53, align 8
  store %"class.std::_Hashtable.4"* %62, %"class.std::_Hashtable.4"** %8
  %63 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8
  %64 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %66 = load volatile i64*, i64** %13
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %67
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %70, align 8
  %71 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  %72 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %73 = icmp ne %"struct.std::__detail::_Hash_node_base"* %72, null
  store i1 %73, i1* %7
  %74 = load i32, i32* @x.253
  %75 = load i32, i32* @y.254
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
  %99 = select i1 %97, i32 1909997754, i32 -236318164
  store i32 %99, i32* %27
  br label %387

; <label>:100:                                    ; preds = %28
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 261824488, i32 -167600505
  store i32 %102, i32* %27
  br label %387

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.253
  %105 = load i32, i32* @y.254
  %106 = add i32 %104, -1876433153
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1876433153
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1041415037, i32 7998369
  store i32 %118, i32* %27
  br label %387

; <label>:119:                                    ; preds = %28
  %120 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %120, align 8
  %121 = load i32, i32* @x.253
  %122 = load i32, i32* @y.254
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 412865519, i32 7998369
  store i32 %146, i32* %27
  br label %387

; <label>:147:                                    ; preds = %28
  store i32 135746056, i32* %27
  br label %387

; <label>:148:                                    ; preds = %28
  %149 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  %150 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %150, i32 0, i32 0
  %152 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %151, align 8
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %152 to %"struct.std::__detail::_Hash_node"*
  %154 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  store %"struct.std::__detail::_Hash_node"* %153, %"struct.std::__detail::_Hash_node"** %154, align 8
  store i32 41619249, i32* %27
  br label %387

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* @x.253
  %157 = load i32, i32* @y.254
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -390032900, i32 428948086
  store i32 %181, i32* %27
  br label %387

; <label>:182:                                    ; preds = %28
  %183 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8
  %184 = bitcast %"class.std::_Hashtable.4"* %183 to %"struct.std::__detail::_Hashtable_base.5"*
  %185 = load volatile i32**, i32*** %12
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i64*, i64** %11
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %190 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %189, align 8
  %191 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"* %184, i32* dereferenceable(4) %186, i64 %188, %"struct.std::__detail::_Hash_node"* %190)
  store i1 %191, i1* %6
  %192 = load i32, i32* @x.253
  %193 = load i32, i32* @y.254
  %194 = add i32 %192, 896807119
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 896807119
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -190980315, i32 428948086
  store i32 %206, i32* %27
  br label %387

; <label>:207:                                    ; preds = %28
  %208 = load volatile i1, i1* %6
  %209 = select i1 %208, i32 -195433582, i32 1726965981
  store i32 %209, i32* %27
  br label %387

; <label>:210:                                    ; preds = %28
  %211 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  %212 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, align 8
  %213 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* %212, %"struct.std::__detail::_Hash_node_base"** %213, align 8
  store i32 135746056, i32* %27
  br label %387

; <label>:214:                                    ; preds = %28
  %215 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %215, align 8
  %217 = bitcast %"struct.std::__detail::_Hash_node"* %216 to %"struct.std::__detail::_Hash_node_base"*
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %217, i32 0, i32 0
  %219 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, align 8
  %220 = icmp ne %"struct.std::__detail::_Hash_node_base"* %219, null
  %221 = select i1 %220, i32 1635345912, i32 -891701721
  store i32 %221, i32* %27
  br label %387

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.253
  %224 = load i32, i32* @y.254
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2143891768, i32 -1841717096
  store i32 %248, i32* %27
  br label %387

; <label>:249:                                    ; preds = %28
  %250 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %251 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %250, align 8
  %252 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %251) #3
  %253 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8
  %254 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %253, %"struct.std::__detail::_Hash_node"* %252) #3
  %255 = load volatile i64*, i64** %13
  %256 = load i64, i64* %255, align 8
  %257 = icmp ne i64 %254, %256
  store i1 %257, i1* %5
  %258 = load i32, i32* @x.253
  %259 = load i32, i32* @y.254
  %260 = add i32 %258, -2073514450
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2073514450
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2064797034, i32 -1841717096
  store i32 %284, i32* %27
  br label %387

; <label>:285:                                    ; preds = %28
  %286 = load volatile i1, i1* %5
  %287 = select i1 %286, i32 -891701721, i32 -200520306
  store i32 %287, i32* %27
  br label %387

; <label>:288:                                    ; preds = %28
  store i32 677266050, i32* %27
  br label %387

; <label>:289:                                    ; preds = %28
  %290 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %291 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %290, align 8
  %292 = bitcast %"struct.std::__detail::_Hash_node"* %291 to %"struct.std::__detail::_Hash_node_base"*
  %293 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10
  store %"struct.std::__detail::_Hash_node_base"* %292, %"struct.std::__detail::_Hash_node_base"** %293, align 8
  store i32 -32202896, i32* %27
  br label %387

; <label>:294:                                    ; preds = %28
  %295 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %296 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %295, align 8
  %297 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %296) #3
  %298 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  store %"struct.std::__detail::_Hash_node"* %297, %"struct.std::__detail::_Hash_node"** %298, align 8
  store i32 41619249, i32* %27
  br label %387

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.253
  %301 = load i32, i32* @y.254
  %302 = add i32 %300, -1308609421
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1308609421
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1545775317, i32 520862789
  store i32 %326, i32* %27
  br label %387

; <label>:327:                                    ; preds = %28
  %328 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %328, align 8
  %329 = load i32, i32* @x.253
  %330 = load i32, i32* @y.254
  %331 = sub i32 %329, 928986187
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 928986187
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1643793015, i32 520862789
  store i32 %343, i32* %27
  br label %387

; <label>:344:                                    ; preds = %28
  store i32 135746056, i32* %27
  br label %387

; <label>:345:                                    ; preds = %28
  %346 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  %347 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %346, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %347

; <label>:348:                                    ; preds = %28
  %349 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %350 = alloca %"class.std::_Hashtable.4"*, align 8
  %351 = alloca i64, align 8
  %352 = alloca i32*, align 8
  %353 = alloca i64, align 8
  %354 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %355 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %350, align 8
  store i64 %1, i64* %351, align 8
  store i32* %2, i32** %352, align 8
  store i64 %3, i64* %353, align 8
  %356 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %350, align 8
  %357 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %356, i32 0, i32 0
  %358 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %357, align 8
  %359 = load i64, i64* %351, align 8
  %360 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %358, i64 %359
  %361 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %360, align 8
  store %"struct.std::__detail::_Hash_node_base"* %361, %"struct.std::__detail::_Hash_node_base"** %354, align 8
  %362 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %354, align 8
  %363 = icmp ne %"struct.std::__detail::_Hash_node_base"* %362, null
  store i32 -1738950196, i32* %27
  br label %387

; <label>:364:                                    ; preds = %28
  %365 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %365, align 8
  store i32 1041415037, i32* %27
  br label %387

; <label>:366:                                    ; preds = %28
  %367 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8
  %368 = bitcast %"class.std::_Hashtable.4"* %367 to %"struct.std::__detail::_Hashtable_base.5"*
  %369 = load volatile i32**, i32*** %12
  %370 = load i32*, i32** %369, align 8
  %371 = load volatile i64*, i64** %11
  %372 = load i64, i64* %371, align 8
  %373 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %374 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %373, align 8
  %375 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"* %368, i32* dereferenceable(4) %370, i64 %372, %"struct.std::__detail::_Hash_node"* %374)
  store i32 -390032900, i32* %27
  br label %387

; <label>:376:                                    ; preds = %28
  %377 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %378 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %377, align 8
  %379 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %378) #3
  %380 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8
  %381 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %380, %"struct.std::__detail::_Hash_node"* %379) #3
  %382 = load volatile i64*, i64** %13
  %383 = load i64, i64* %382, align 8
  %384 = icmp ne i64 %381, %383
  store i32 2143891768, i32* %27
  br label %387

; <label>:385:                                    ; preds = %28
  %386 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %386, align 8
  store i32 -1545775317, i32* %27
  br label %387

; <label>:387:                                    ; preds = %385, %376, %366, %364, %348, %344, %327, %299, %294, %289, %288, %285, %249, %222, %214, %210, %207, %182, %155, %148, %147, %119, %103, %100, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.255
  %9 = load i32, i32* @y.256
  %10 = add i32 %8, -472343181
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -472343181
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 136872890, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 136872890, label %22
    i32 -278713381, label %42
    i32 380416839, label %82
    i32 1626634432, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 -278713381, i32 1626634432
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %43, align 8
  store i32* %1, i32** %44, align 8
  store i64 %2, i64* %45, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %46, align 8
  %47 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %43, align 8
  %48 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %47)
  %49 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %47 to %"struct.std::__detail::_Hash_code_base.6"*
  %50 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %49)
  %51 = load i32*, i32** %44, align 8
  %52 = load i64, i64* %45, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %46, align 8
  %54 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %48, %"struct.std::__detail::_Identity"* dereferenceable(1) %50, i32* dereferenceable(4) %51, i64 %52, %"struct.std::__detail::_Hash_node"* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.255
  %56 = load i32, i32* @y.256
  %57 = sub i32 %55, 1078722104
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1078722104
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
  %81 = select i1 %79, i32 380416839, i32 1626634432
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %5
  ret i1 %83

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %85, align 8
  store i32* %1, i32** %86, align 8
  store i64 %2, i64* %87, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %88, align 8
  %89 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %85, align 8
  %90 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %89)
  %91 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %89 to %"struct.std::__detail::_Hash_code_base.6"*
  %92 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %91)
  %93 = load i32*, i32** %86, align 8
  %94 = load i64, i64* %87, align 8
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8
  %96 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %90, %"struct.std::__detail::_Identity"* dereferenceable(1) %92, i32* dereferenceable(4) %93, i64 %94, %"struct.std::__detail::_Hash_node"* %95)
  store i32 -278713381, i32* %18
  br label %97

; <label>:97:                                     ; preds = %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hash_code_base.6"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Identity"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %13, i32* dereferenceable(4) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Identity"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, -187767425
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -187767425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1551159401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1551159401, label %19
    i32 -2048741509, label %39
    i32 -782099155, label %70
    i32 676902109, label %72
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
  %38 = select i1 %36, i32 -2048741509, i32 676902109
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %43 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %42)
  store %"struct.std::__detail::_Identity"* %43, %"struct.std::__detail::_Identity"** %2
  %44 = load i32, i32* @x.263
  %45 = load i32, i32* @y.264
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
  %69 = select i1 %67, i32 -782099155, i32 676902109
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %2
  ret %"struct.std::__detail::_Identity"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %73, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %74 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %76 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %75)
  store i32 -2048741509, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = add i32 %5, -1673227538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1673227538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1437351705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1437351705, label %19
    i32 -1582750222, label %39
    i32 927228657, label %70
    i32 659932031, label %72
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
  %38 = select i1 %36, i32 -1582750222, i32 659932031
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %40, align 8
  %42 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.269
  %44 = load i32, i32* @y.270
  %45 = add i32 %43, 1892492138
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1892492138
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
  %69 = select i1 %67, i32 927228657, i32 659932031
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %73, align 8
  %75 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %74) #3
  store i32 -1582750222, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = add i32 %5, 829479328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 829479328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1897778288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897778288, label %19
    i32 -1504728023, label %39
    i32 -603146446, label %57
    i32 -128790653, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1504728023, i32 -128790653
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.271
  %43 = load i32, i32* @y.272
  %44 = add i32 %42, 173254789
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 173254789
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -603146446, i32 -128790653
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1504728023, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %9 unwind label %106

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %11 unwind label %106

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.277
  %13 = load i32, i32* @y.278
  %14 = add i32 %12, 1292888549
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1292888549
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %109

; <label>:26:                                     ; preds = %11, %109
  %27 = load i32, i32* @x.277
  %28 = load i32, i32* @y.278
  %29 = sub i32 %27, -1698976518
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1698976518
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
  br i1 %51, label %53, label %109

; <label>:53:                                     ; preds = %26
  %54 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %55 unwind label %106

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.277
  %57 = load i32, i32* @y.278
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
  br i1 %79, label %81, label %110

; <label>:81:                                     ; preds = %55, %110
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_value_base"*
  %84 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %83) #3
  %85 = load i32, i32* @x.277
  %86 = load i32, i32* @y.278
  %87 = add i32 %85, -482140061
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -482140061
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %110

; <label>:99:                                     ; preds = %81
  %100 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %54, i32* dereferenceable(4) %84)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %100, align 4
  %103 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %10, i32 %102) #3
  %104 = load i64, i64* %6, align 8
  %105 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %103, i64 %104) #3
  ret i64 %105

; <label>:106:                                    ; preds = %99, %53, %9, %3
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #9
  unreachable

; <label>:109:                                    ; preds = %26, %11
  br label %26

; <label>:110:                                    ; preds = %81, %55
  %111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %112 = bitcast %"struct.std::__detail::_Hash_node"* %111 to %"struct.std::__detail::_Hash_node_value_base"*
  %113 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %112) #3
  br label %81
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
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = sub i32 %5, -1817719402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1817719402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1911455521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1911455521, label %19
    i32 935574318, label %39
    i32 -1837433644, label %69
    i32 1447660943, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 935574318, i32 1447660943
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
  %44 = sub i32 %42, -1151409718
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1151409718
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
  %68 = select i1 %66, i32 -1837433644, i32 1447660943
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 935574318, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.10"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  %10 = call dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"* %9)
  store %"class.std::_Hashtable.4"* %10, %"class.std::_Hashtable.4"** %6, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %7, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1) %12)
  %13 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %13, i32* dereferenceable(4) %14, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %7)
  %16 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %17 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %16, i32 0, i32 0
  %18 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %15, 0
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %17, align 8
  %19 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %16, i32 0, i32 1
  %20 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %15, 1
  store i8 %20, i8* %19, align 8
  %21 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %22 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %21, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base.10"* %3 to %"class.std::_Hashtable.4"*
  ret %"class.std::_Hashtable.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = add i32 %5, 1550318982
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1550318982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 167604130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 167604130, label %19
    i32 562575572, label %39
    i32 -1918416786, label %72
    i32 -377832055, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 562575572, i32 -377832055
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %41 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %40, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %1, %"struct.std::__detail::_Hashtable_alloc.13"** %41, align 8
  %42 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %41, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %44, %"struct.std::__detail::_Hashtable_alloc.13"** %43, align 8
  %45 = load i32, i32* @x.297
  %46 = load i32, i32* @y.298
  %47 = add i32 %45, -1675539982
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1675539982
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
  %71 = select i1 %69, i32 -1918416786, i32 -377832055
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %75 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %74, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %1, %"struct.std::__detail::_Hashtable_alloc.13"** %75, align 8
  %76 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %76, i32 0, i32 0
  %78 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %75, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %78, %"struct.std::__detail::_Hashtable_alloc.13"** %77, align 8
  store i32 562575572, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i32* dereferenceable(4), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca %"class.std::_Hashtable.4"*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"class.std::_Hashtable.4"*, align 8
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
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %8, align 8
  store i32* %1, i32** %9, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %10, align 8
  %19 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8, align 8
  store %"class.std::_Hashtable.4"* %19, %"class.std::_Hashtable.4"** %5
  %20 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %21 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hash_code_base.6"*
  %22 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %21)
  %23 = load i32*, i32** %9, align 8
  %24 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %22, i32* dereferenceable(4) %23)
  store i32* %24, i32** %11, align 8
  %25 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %26 = bitcast %"class.std::_Hashtable.4"* %25 to %"struct.std::__detail::_Hash_code_base.6"*
  %27 = load i32*, i32** %11, align 8
  %28 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %26, i32* dereferenceable(4) %27)
  store i64 %28, i64* %12, align 8
  %29 = load i32*, i32** %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %32 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %31, i32* dereferenceable(4) %29, i64 %30)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %13, align 8
  %34 = load i32*, i32** %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"* %36, i64 %33, i32* dereferenceable(4) %34, i64 %35)
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %14, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %4
  %39 = alloca i32
  store i32 1361311792, i32* %39
  br label %40

; <label>:40:                                     ; preds = %3, %76
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1361311792, label %43
    i32 1957973649, label %47
    i32 -1165736862, label %55
    i32 1864625090, label %73
  ]

; <label>:42:                                     ; preds = %40
  br label %76

; <label>:43:                                     ; preds = %40
  %44 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  %45 = icmp ne %"struct.std::__detail::_Hash_node"* %44, null
  %46 = select i1 %45, i32 1957973649, i32 -1165736862
  store i32 %46, i32* %39
  br label %76

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
  store i32 1864625090, i32* %39
  br label %76

; <label>:55:                                     ; preds = %40
  %56 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %10, align 8
  %57 = load i32*, i32** %9, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %56, i32* dereferenceable(4) %58)
  store %"struct.std::__detail::_Hash_node"* %59, %"struct.std::__detail::_Hash_node"** %14, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %63 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %63, i64 %60, i64 %61, %"struct.std::__detail::_Hash_node"* %62)
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %65, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %64, %"struct.std::__detail::_Hash_node"** %66, align 8
  store i8 1, i8* %18, align 1
  %67 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %68 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %69 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 0
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 1
  store i8 %72, i8* %71, align 8
  store i32 1864625090, i32* %39
  br label %76

; <label>:73:                                     ; preds = %40
  %74 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %75 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %75

; <label>:76:                                     ; preds = %55, %47, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.303
  %7 = load i32, i32* @y.304
  %8 = sub i32 %6, -716207065
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -716207065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1374530543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1374530543, label %20
    i32 874954640, label %28
    i32 124512787, label %65
    i32 1131615608, label %67
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
  %27 = select i1 %25, i32 874954640, i32 1131615608
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
  %38 = load i32, i32* @x.303
  %39 = load i32, i32* @y.304
  %40 = sub i32 %38, 477515678
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 477515678
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 124512787, i32 1131615608
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
  store i32 874954640, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.34", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.34"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %201

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %90

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %37)
          to label %39 unwind label %90

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %38, i32* dereferenceable(4) %42)
          to label %44 unwind label %90

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %15, i32* dereferenceable(4) %43, i64 %45)
          to label %47 unwind label %90

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.307
  %49 = load i32, i32* @y.308
  %50 = add i32 %48, -1108289325
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1108289325
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %452

; <label>:62:                                     ; preds = %47, %452
  store i64 %46, i64* %7, align 8
  %63 = load i32, i32* @x.307
  %64 = load i32, i32* @y.308
  %65 = sub i32 %63, -403705788
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -403705788
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %452

; <label>:89:                                     ; preds = %62
  br label %201

; <label>:90:                                     ; preds = %247, %246, %44, %39, %36, %32
  %91 = load i32, i32* @x.307
  %92 = load i32, i32* @y.308
  %93 = add i32 %91, 23219049
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 23219049
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
  br i1 %115, label %117, label %453

; <label>:117:                                    ; preds = %90, %453
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %13, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x.307
  %122 = load i32, i32* @y.308
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %453

; <label>:134:                                    ; preds = %117
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.307
  %137 = load i32, i32* @y.308
  %138 = sub i32 %136, 1321727852
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1321727852
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %457

; <label>:150:                                    ; preds = %135, %457
  %151 = load i8*, i8** %13, align 8
  %152 = call i8* @__cxa_begin_catch(i8* %151) #3
  %153 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %154 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %155 = load i32, i32* @x.307
  %156 = load i32, i32* @y.308
  %157 = add i32 %155, 1364669454
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1364669454
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %457

; <label>:169:                                    ; preds = %150
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %153, %"struct.std::__detail::_Hash_node"* %154)
          to label %170 unwind label %314

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.307
  %172 = load i32, i32* @y.308
  %173 = sub i32 %171, 1340439785
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1340439785
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %462

; <label>:185:                                    ; preds = %170, %462
  %186 = load i32, i32* @x.307
  %187 = load i32, i32* @y.308
  %188 = add i32 %186, -1072700136
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1072700136
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %462

; <label>:200:                                    ; preds = %185
  invoke void @__cxa_rethrow() #12
          to label %410 unwind label %314

; <label>:201:                                    ; preds = %89, %4
  %202 = load i32, i32* @x.307
  %203 = load i32, i32* @y.308
  %204 = add i32 %202, -1831075907
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1831075907
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %463

; <label>:228:                                    ; preds = %201, %463
  %229 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %230 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %231 = load i64, i64* %8, align 8
  %232 = load i32, i32* @x.307
  %233 = load i32, i32* @y.308
  %234 = sub i32 %232, -1395542533
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1395542533
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %463

; <label>:246:                                    ; preds = %228
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %229, %"struct.std::__detail::_Hash_node"* %230, i64 %231)
          to label %247 unwind label %90

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %7, align 8
  %249 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %15, i64 %248, %"struct.std::__detail::_Hash_node"* %249)
          to label %250 unwind label %90

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.307
  %252 = load i32, i32* @y.308
  %253 = add i32 %251, -1967823300
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1967823300
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  br i1 %275, label %277, label %467

; <label>:277:                                    ; preds = %250, %467
  %278 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, 1
  %281 = sub i64 %279, %280
  %282 = add i64 %279, 1
  store i64 %281, i64* %278, align 8
  %283 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %283) #3
  %284 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %284, i32 0, i32 0
  %286 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %285, align 8
  %287 = load i32, i32* @x.307
  %288 = load i32, i32* @y.308
  %289 = sub i32 %287, -1723712165
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1723712165
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %467

; <label>:313:                                    ; preds = %277
  ret %"struct.std::__detail::_Hash_node"* %286

; <label>:314:                                    ; preds = %200, %169
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %13, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %318 unwind label %407

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.307
  %320 = load i32, i32* @y.308
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %501

; <label>:332:                                    ; preds = %318, %501
  %333 = load i32, i32* @x.307
  %334 = load i32, i32* @y.308
  %335 = add i32 %333, 1122016554
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1122016554
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %501

; <label>:347:                                    ; preds = %332
  br label %349
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:349:                                    ; preds = %347
  %350 = load i32, i32* @x.307
  %351 = load i32, i32* @y.308
  %352 = sub i32 %350, -621009492
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -621009492
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
  br i1 %374, label %376, label %502

; <label>:376:                                    ; preds = %349, %502
  %377 = load i8*, i8** %13, align 8
  %378 = load i32, i32* %14, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  %381 = load i32, i32* @x.307
  %382 = load i32, i32* @y.308
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %502

; <label>:406:                                    ; preds = %376
  resume { i8*, i32 } %380

; <label>:407:                                    ; preds = %314
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #9
  unreachable

; <label>:410:                                    ; preds = %200
  %411 = load i32, i32* @x.307
  %412 = load i32, i32* @y.308
  %413 = add i32 %411, 1261863793
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1261863793
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %507

; <label>:425:                                    ; preds = %410, %507
  %426 = load i32, i32* @x.307
  %427 = load i32, i32* @y.308
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %507

; <label>:451:                                    ; preds = %425
  unreachable

; <label>:452:                                    ; preds = %62, %47
  store i64 %46, i64* %7, align 8
  br label %62

; <label>:453:                                    ; preds = %117, %90
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %13, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %14, align 4
  br label %117

; <label>:457:                                    ; preds = %150, %135
  %458 = load i8*, i8** %13, align 8
  %459 = call i8* @__cxa_begin_catch(i8* %458) #3
  %460 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %461 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %150

; <label>:462:                                    ; preds = %185, %170
  br label %185

; <label>:463:                                    ; preds = %228, %201
  %464 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %465 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %466 = load i64, i64* %8, align 8
  br label %228

; <label>:467:                                    ; preds = %277, %250
  %468 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %469
  %471 = add i64 0, %470
  %472 = sub i64 0, %469
  %473 = sub i64 %471, 6028963748373179611
  %474 = add i64 %473, 1
  %475 = add i64 %474, 6028963748373179611
  %476 = add i64 %471, 1
  %477 = shl i64 %469, 1
  %478 = shl i64 %469, 1
  %479 = add i64 %469, 3389555190520498121
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, 3389555190520498121
  %482 = sub i64 %469, 1
  %483 = mul i64 %481, 1
  %484 = add i64 0, 7056239713187823344
  %485 = sub i64 %484, %469
  %486 = sub i64 %485, 7056239713187823344
  %487 = sub i64 0, %469
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = sub i64 %469, 8004226442819900652
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8004226442819900652
  %496 = add i64 %469, 1
  store i64 %495, i64* %468, align 8
  %497 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %497) #3
  %498 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %499 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %498, i32 0, i32 0
  %500 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %499, align 8
  br label %277

; <label>:501:                                    ; preds = %332, %318
  br label %332

; <label>:502:                                    ; preds = %376, %349
  %503 = load i8*, i8** %13, align 8
  %504 = load i32, i32* %14, align 4
  %505 = insertvalue { i8*, i32 } undef, i8* %503, 0
  %506 = insertvalue { i8*, i32 } %505, i32 %504, 1
  br label %376

; <label>:507:                                    ; preds = %425, %410
  br label %425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator"* %3
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.317
  %4 = load i32, i32* @y.318
  %5 = add i32 %3, -886601121
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -886601121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %128

; <label>:29:                                     ; preds = %2, %128
  %30 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %34 = alloca %"class.std::allocator.24", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  store i32* %1, i32** %31, align 8
  %37 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %37)
  %39 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %38, i64 1)
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %32, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8
  %41 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %40) #3
  store %"struct.std::__detail::_Hash_node"* %41, %"struct.std::__detail::_Hash_node"** %33, align 8
  %42 = load i32, i32* @x.317
  %43 = load i32, i32* @y.318
  %44 = sub i32 %42, 292530680
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 292530680
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %128

; <label>:56:                                     ; preds = %29
  %57 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %37)
          to label %58 unwind label %98

; <label>:58:                                     ; preds = %56
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.24"* %34, %"class.std::allocator.15"* dereferenceable(1) %57) #3
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8
  %60 = bitcast %"struct.std::__detail::_Hash_node"* %59 to i8*
  %61 = bitcast i8* %60 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %61) #3
  %62 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node"* %62 to %"struct.std::__detail::_Hash_node_value_base"*
  %64 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %63) #3
  %65 = load i32*, i32** %31, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %65) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.24"* dereferenceable(1) %34, i32* %64, i32* dereferenceable(4) %66)
          to label %67 unwind label %102

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x.317
  %69 = load i32, i32* @y.318
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
  br i1 %79, label %81, label %141

; <label>:81:                                     ; preds = %67, %141
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %34) #3
  %83 = load i32, i32* @x.317
  %84 = load i32, i32* @y.318
  %85 = add i32 %83, 624220949
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 624220949
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %141

; <label>:97:                                     ; preds = %81
  ret %"struct.std::__detail::_Hash_node"* %82

; <label>:98:                                     ; preds = %56
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %35, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %36, align 4
  br label %106

; <label>:102:                                    ; preds = %58
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %35, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %36, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %34) #3
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i8*, i8** %35, align 8
  %108 = call i8* @__cxa_begin_catch(i8* %107) #3
  %109 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %37)
          to label %110 unwind label %113

; <label>:110:                                    ; preds = %106
  %111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %109, %"struct.std::__detail::_Hash_node"* %111, i64 1)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %110
  invoke void @__cxa_rethrow() #12
          to label %127 unwind label %113

; <label>:113:                                    ; preds = %112, %110, %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %35, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %124

; <label>:117:                                    ; preds = %113
  br label %119
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:119:                                    ; preds = %117
  %120 = load i8*, i8** %35, align 8
  %121 = load i32, i32* %36, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %113
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #9
  unreachable

; <label>:127:                                    ; preds = %112
  unreachable

; <label>:128:                                    ; preds = %29, %2
  %129 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %132 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %133 = alloca %"class.std::allocator.24", align 1
  %134 = alloca i8*
  %135 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %129, align 8
  store i32* %1, i32** %130, align 8
  %136 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %129, align 8
  %137 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %136)
  %138 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %137, i64 1)
  store %"struct.std::__detail::_Hash_node"* %138, %"struct.std::__detail::_Hash_node"** %131, align 8
  %139 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %131, align 8
  %140 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %139) #3
  store %"struct.std::__detail::_Hash_node"* %140, %"struct.std::__detail::_Hash_node"** %132, align 8
  br label %29

; <label>:141:                                    ; preds = %81, %67
  %142 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.24"* %34) #3
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.24"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.323
  %7 = load i32, i32* @y.324
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
  store i32 783734504, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 783734504, label %19
    i32 1060863227, label %39
    i32 1428920126, label %75
    i32 260502408, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1060863227, i32 260502408
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.24"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %40, align 8
  %44 = bitcast %"class.std::allocator.24"* %43 to %"class.__gnu_cxx::new_allocator.25"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.25"* %44, i32* %45, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.323
  %49 = load i32, i32* @y.324
  %50 = add i32 %48, -1288765218
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1288765218
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1428920126, i32 260502408
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::allocator.24"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i32* %2, i32** %79, align 8
  %80 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %77, align 8
  %81 = bitcast %"class.std::allocator.24"* %80 to %"class.__gnu_cxx::new_allocator.25"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.25"* %81, i32* %82, i32* dereferenceable(4) %84)
  store i32 1060863227, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 291441676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 291441676, label %17
    i32 -448530066, label %22
    i32 -1303601972, label %37
    i32 1637910282, label %65
    i32 298075464, label %66
    i32 555532929, label %93
    i32 -1778964574, label %113
    i32 1218479059, label %115
    i32 -1831770114, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -448530066, i32 298075464
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.325
  %24 = load i32, i32* @y.326
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
  %36 = select i1 %34, i32 -1303601972, i32 1218479059
  store i32 %36, i32* %13
  br label %137

; <label>:37:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.325
  %39 = load i32, i32* @y.326
  %40 = add i32 %38, -1799097773
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1799097773
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1637910282, i32 1218479059
  store i32 %64, i32* %13
  br label %137

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.325
  %68 = load i32, i32* @y.326
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 555532929, i32 -1831770114
  store i32 %92, i32* %13
  br label %137

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %94, 16
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %97, %"struct.std::__detail::_Hash_node"** %4
  %98 = load i32, i32* @x.325
  %99 = load i32, i32* @y.326
  %100 = add i32 %98, 1454662302
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1454662302
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1778964574, i32 -1831770114
  store i32 %112, i32* %13
  br label %137

; <label>:113:                                    ; preds = %14
  %114 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  ret %"struct.std::__detail::_Hash_node"* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1303601972, i32* %13
  br label %137

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, -966362838996282655
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -966362838996282655
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, 16
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 16
  %127 = shl i64 %117, 16
  %128 = shl i64 %117, 16
  %129 = shl i64 %117, 16
  %130 = sub i64 0, 16
  %131 = add i64 %117, %130
  %132 = sub i64 %117, 16
  %133 = mul i64 %131, 16
  %134 = mul i64 %117, 16
  %135 = call i8* @_Znwm(i64 %134)
  %136 = bitcast i8* %135 to %"struct.std::__detail::_Hash_node"*
  store i32 555532929, i32* %13
  br label %137

; <label>:137:                                    ; preds = %116, %115, %93, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.329
  %5 = load i32, i32* @y.330
  %6 = sub i32 %4, 124025677
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 124025677
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1712015341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1712015341, label %18
    i32 661562433, label %26
    i32 -1028357946, label %57
    i32 -830683932, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 661562433, i32 -830683932
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %28 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %29) #3
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %28, i32 0, i32 1
  %31 = load i32, i32* @x.329
  %32 = load i32, i32* @y.330
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
  %56 = select i1 %54, i32 -1028357946, i32 -830683932
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %60 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %61) #3
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %60, i32 0, i32 1
  store i32 661562433, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.25"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
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
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %29

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
  %20 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %10, i32 0, i32 4
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %20, i64 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %17
  invoke void @__cxa_rethrow() #12
          to label %38 unwind label %24

; <label>:24:                                     ; preds = %23, %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %24
  br label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %24
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable.4"*
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.339
  %11 = load i32, i32* @y.340
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
  store i32 -1279343871, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1279343871, label %23
    i32 -1245077218, label %31
    i32 -185491351, label %73
    i32 1212621958, label %76
    i32 397002654, label %101
    i32 401212809, label %123
    i32 -709185899, label %139
    i32 1916237788, label %166
    i32 131188369, label %167
    i32 1731488723, label %176
    i32 766823282, label %177
    i32 913859170, label %188
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1245077218, i32 766823282
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Hashtable.4"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %34, %"struct.std::__detail::_Hash_node"*** %6
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %32, align 8
  %35 = load volatile i64*, i64** %7
  store i64 %1, i64* %35, align 8
  %36 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %36, align 8
  %37 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %32, align 8
  store %"class.std::_Hashtable.4"* %37, %"class.std::_Hashtable.4"** %5
  %38 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %42
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = icmp ne %"struct.std::__detail::_Hash_node_base"* %44, null
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.339
  %47 = load i32, i32* @y.340
  %48 = sub i32 %46, -548061326
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -548061326
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
  %72 = select i1 %70, i32 -185491351, i32 766823282
  store i32 %72, i32* %19
  br label %201

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1212621958, i32 397002654
  store i32 %75, i32* %19
  br label %201

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %78 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %77, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %78, align 8
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, i64 %81
  %83 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %86 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %86, align 8
  %88 = bitcast %"struct.std::__detail::_Hash_node"* %87 to %"struct.std::__detail::_Hash_node_base"*
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %88, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %90 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %91 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %90, align 8
  %92 = bitcast %"struct.std::__detail::_Hash_node"* %91 to %"struct.std::__detail::_Hash_node_base"*
  %93 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %94 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %93, i32 0, i32 0
  %95 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, i64 %97
  %99 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %99, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %92, %"struct.std::__detail::_Hash_node_base"** %100, align 8
  store i32 1731488723, i32* %19
  br label %201

; <label>:101:                                    ; preds = %20
  %102 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %103 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %102, i32 0, i32 2
  %104 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %103, i32 0, i32 0
  %105 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %104, align 8
  %106 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %107 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %106, align 8
  %108 = bitcast %"struct.std::__detail::_Hash_node"* %107 to %"struct.std::__detail::_Hash_node_base"*
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %108, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %105, %"struct.std::__detail::_Hash_node_base"** %109, align 8
  %110 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %110, align 8
  %112 = bitcast %"struct.std::__detail::_Hash_node"* %111 to %"struct.std::__detail::_Hash_node_base"*
  %113 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %114 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %113, i32 0, i32 2
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %114, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %115, align 8
  %116 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8
  %118 = bitcast %"struct.std::__detail::_Hash_node"* %117 to %"struct.std::__detail::_Hash_node_base"*
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %118, i32 0, i32 0
  %120 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  %121 = icmp ne %"struct.std::__detail::_Hash_node_base"* %120, null
  %122 = select i1 %121, i32 401212809, i32 131188369
  store i32 %122, i32* %19
  br label %201

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.339
  %125 = load i32, i32* @y.340
  %126 = sub i32 %124, 561924314
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 561924314
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -709185899, i32 913859170
  store i32 %138, i32* %19
  br label %201

; <label>:139:                                    ; preds = %20
  %140 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %141 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %140, align 8
  %142 = bitcast %"struct.std::__detail::_Hash_node"* %141 to %"struct.std::__detail::_Hash_node_base"*
  %143 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %144 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %143, i32 0, i32 0
  %145 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %144, align 8
  %146 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %147 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %146, align 8
  %148 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %147) #3
  %149 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %150 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %149, %"struct.std::__detail::_Hash_node"* %148) #3
  %151 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, i64 %150
  store %"struct.std::__detail::_Hash_node_base"* %142, %"struct.std::__detail::_Hash_node_base"** %151, align 8
  %152 = load i32, i32* @x.339
  %153 = load i32, i32* @y.340
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1916237788, i32 913859170
  store i32 %165, i32* %19
  br label %201

; <label>:166:                                    ; preds = %20
  store i32 131188369, i32* %19
  br label %201

; <label>:167:                                    ; preds = %20
  %168 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %169 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %168, i32 0, i32 2
  %170 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %171 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %170, i32 0, i32 0
  %172 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %171, align 8
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %172, i64 %174
  store %"struct.std::__detail::_Hash_node_base"* %169, %"struct.std::__detail::_Hash_node_base"** %175, align 8
  store i32 1731488723, i32* %19
  br label %201

; <label>:176:                                    ; preds = %20
  ret void

; <label>:177:                                    ; preds = %20
  %178 = alloca %"class.std::_Hashtable.4"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %178, align 8
  store i64 %1, i64* %179, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %180, align 8
  %181 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %178, align 8
  %182 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %181, i32 0, i32 0
  %183 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %182, align 8
  %184 = load i64, i64* %179, align 8
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %183, i64 %184
  %186 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %185, align 8
  %187 = icmp ne %"struct.std::__detail::_Hash_node_base"* %186, null
  store i32 -1245077218, i32* %19
  br label %201

; <label>:188:                                    ; preds = %20
  %189 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %190 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %189, align 8
  %191 = bitcast %"struct.std::__detail::_Hash_node"* %190 to %"struct.std::__detail::_Hash_node_base"*
  %192 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %193 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %192, i32 0, i32 0
  %194 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %193, align 8
  %195 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %196 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %195, align 8
  %197 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %196) #3
  %198 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %199 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %198, %"struct.std::__detail::_Hash_node"* %197) #3
  %200 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %194, i64 %199
  store %"struct.std::__detail::_Hash_node_base"* %191, %"struct.std::__detail::_Hash_node_base"** %200, align 8
  store i32 -709185899, i32* %19
  br label %201

; <label>:201:                                    ; preds = %188, %177, %167, %166, %139, %123, %101, %76, %73, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable.4"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::__detail::_Hash_node"**
  %7 = alloca i64*
  %8 = alloca %"struct.std::__detail::_Hash_node"**
  %9 = alloca %"struct.std::__detail::_Hash_node_base"***
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.341
  %14 = load i32, i32* @y.342
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
  store i32 255153577, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %289
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 255153577, label %26
    i32 -1263719002, label %46
    i32 1348270327, label %84
    i32 719883326, label %85
    i32 -1409965435, label %90
    i32 1409870014, label %111
    i32 -128069402, label %139
    i32 -1980612436, label %193
    i32 -1660793909, label %196
    i32 465328664, label %205
    i32 1536024238, label %209
    i32 1218092505, label %232
    i32 2129093317, label %236
    i32 -607365279, label %246
    i32 -708525953, label %261
  ]

; <label>:25:                                     ; preds = %23
  br label %289

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1263719002, i32 -607365279
  store i32 %45, i32* %22
  br label %289

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"class.std::_Hashtable.4"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %50, %"struct.std::__detail::_Hash_node_base"**** %9
  %51 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %51, %"struct.std::__detail::_Hash_node"*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %53, %"struct.std::__detail::_Hash_node"*** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %48, align 8
  %55 = load volatile i64*, i64** %10
  store i64 %1, i64* %55, align 8
  %56 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %48, align 8
  store %"class.std::_Hashtable.4"* %56, %"class.std::_Hashtable.4"** %4
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %60 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %59, i64 %58)
  %61 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  store %"struct.std::__detail::_Hash_node_base"** %60, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %62 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %63 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %62)
  %64 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %63, %"struct.std::__detail::_Hash_node"** %64, align 8
  %65 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %66 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %68 = load volatile i64*, i64** %7
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.341
  %70 = load i32, i32* @y.342
  %71 = add i32 %69, -1618127037
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1618127037
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1348270327, i32 -607365279
  store i32 %83, i32* %22
  br label %289

; <label>:84:                                     ; preds = %23
  store i32 719883326, i32* %22
  br label %289

; <label>:85:                                     ; preds = %23
  %86 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %86, align 8
  %88 = icmp ne %"struct.std::__detail::_Hash_node"* %87, null
  %89 = select i1 %88, i32 -1409965435, i32 2129093317
  store i32 %89, i32* %22
  br label %289

; <label>:90:                                     ; preds = %23
  %91 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %92 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %91, align 8
  %93 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %92) #3
  %94 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %94, align 8
  %95 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %96 = bitcast %"class.std::_Hashtable.4"* %95 to %"struct.std::__detail::_Hash_code_base.6"*
  %97 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %98 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %97, align 8
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %96, %"struct.std::__detail::_Hash_node"* %98, i64 %100) #3
  %102 = load volatile i64*, i64** %5
  store i64 %101, i64* %102, align 8
  %103 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %104 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %104, i64 %106
  %108 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %107, align 8
  %109 = icmp ne %"struct.std::__detail::_Hash_node_base"* %108, null
  %110 = select i1 %109, i32 1536024238, i32 1409870014
  store i32 %110, i32* %22
  br label %289

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x.341
  %113 = load i32, i32* @y.342
  %114 = sub i32 %112, 1140347376
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1140347376
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -128069402, i32 -708525953
  store i32 %138, i32* %22
  br label %289

; <label>:139:                                    ; preds = %23
  %140 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %141 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %140, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %141, i32 0, i32 0
  %143 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %142, align 8
  %144 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %145 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %144, align 8
  %146 = bitcast %"struct.std::__detail::_Hash_node"* %145 to %"struct.std::__detail::_Hash_node_base"*
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %146, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %143, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %148 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %149 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %148, align 8
  %150 = bitcast %"struct.std::__detail::_Hash_node"* %149 to %"struct.std::__detail::_Hash_node_base"*
  %151 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %152 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %152, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %150, %"struct.std::__detail::_Hash_node_base"** %153, align 8
  %154 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %155 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %154, i32 0, i32 2
  %156 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %157 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, i64 %159
  store %"struct.std::__detail::_Hash_node_base"* %155, %"struct.std::__detail::_Hash_node_base"** %160, align 8
  %161 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node"* %162 to %"struct.std::__detail::_Hash_node_base"*
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %163, i32 0, i32 0
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8
  %166 = icmp ne %"struct.std::__detail::_Hash_node_base"* %165, null
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.341
  %168 = load i32, i32* @y.342
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1980612436, i32 -708525953
  store i32 %192, i32* %22
  br label %289

; <label>:193:                                    ; preds = %23
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -1660793909, i32 465328664
  store i32 %195, i32* %22
  br label %289

; <label>:196:                                    ; preds = %23
  %197 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %198 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %197, align 8
  %199 = bitcast %"struct.std::__detail::_Hash_node"* %198 to %"struct.std::__detail::_Hash_node_base"*
  %200 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %201 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, i64 %203
  store %"struct.std::__detail::_Hash_node_base"* %199, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  store i32 465328664, i32* %22
  br label %289

; <label>:205:                                    ; preds = %23
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %7
  store i64 %207, i64* %208, align 8
  store i32 1218092505, i32* %22
  br label %289

; <label>:209:                                    ; preds = %23
  %210 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %211 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, i64 %213
  %215 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %215, i32 0, i32 0
  %217 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %216, align 8
  %218 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %219 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %218, align 8
  %220 = bitcast %"struct.std::__detail::_Hash_node"* %219 to %"struct.std::__detail::_Hash_node_base"*
  %221 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %220, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %217, %"struct.std::__detail::_Hash_node_base"** %221, align 8
  %222 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %223 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %222, align 8
  %224 = bitcast %"struct.std::__detail::_Hash_node"* %223 to %"struct.std::__detail::_Hash_node_base"*
  %225 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %226 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %225, align 8
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %226, i64 %228
  %230 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %229, align 8
  %231 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %230, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %224, %"struct.std::__detail::_Hash_node_base"** %231, align 8
  store i32 1218092505, i32* %22
  br label %289

; <label>:232:                                    ; preds = %23
  %233 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6
  %234 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %233, align 8
  %235 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  store %"struct.std::__detail::_Hash_node"* %234, %"struct.std::__detail::_Hash_node"** %235, align 8
  store i32 719883326, i32* %22
  br label %289

; <label>:236:                                    ; preds = %23
  %237 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %237)
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %241 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %240, i32 0, i32 1
  store i64 %239, i64* %241, align 8
  %242 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %243 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %242, align 8
  %244 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %245 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %244, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %243, %"struct.std::__detail::_Hash_node_base"*** %245, align 8
  ret void

; <label>:246:                                    ; preds = %23
  %247 = alloca %"struct.std::integral_constant", align 1
  %248 = alloca %"class.std::_Hashtable.4"*, align 8
  %249 = alloca i64, align 8
  %250 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %251 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %252 = alloca i64, align 8
  %253 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %254 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %248, align 8
  store i64 %1, i64* %249, align 8
  %255 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %248, align 8
  %256 = load i64, i64* %249, align 8
  %257 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %255, i64 %256)
  store %"struct.std::__detail::_Hash_node_base"** %257, %"struct.std::__detail::_Hash_node_base"*** %250, align 8
  %258 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %255)
  store %"struct.std::__detail::_Hash_node"* %258, %"struct.std::__detail::_Hash_node"** %251, align 8
  %259 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %255, i32 0, i32 2
  %260 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %259, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %260, align 8
  store i64 0, i64* %252, align 8
  store i32 -1263719002, i32* %22
  br label %289

; <label>:261:                                    ; preds = %23
  %262 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %263 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %262, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %263, i32 0, i32 0
  %265 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %264, align 8
  %266 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %267 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %266, align 8
  %268 = bitcast %"struct.std::__detail::_Hash_node"* %267 to %"struct.std::__detail::_Hash_node_base"*
  %269 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %268, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %265, %"struct.std::__detail::_Hash_node_base"** %269, align 8
  %270 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %271 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %270, align 8
  %272 = bitcast %"struct.std::__detail::_Hash_node"* %271 to %"struct.std::__detail::_Hash_node_base"*
  %273 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %274 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %273, i32 0, i32 2
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %274, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %272, %"struct.std::__detail::_Hash_node_base"** %275, align 8
  %276 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %277 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %276, i32 0, i32 2
  %278 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %9
  %279 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %278, align 8
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %279, i64 %281
  store %"struct.std::__detail::_Hash_node_base"* %277, %"struct.std::__detail::_Hash_node_base"** %282, align 8
  %283 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %8
  %284 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %283, align 8
  %285 = bitcast %"struct.std::__detail::_Hash_node"* %284 to %"struct.std::__detail::_Hash_node_base"*
  %286 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %285, i32 0, i32 0
  %287 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %286, align 8
  %288 = icmp ne %"struct.std::__detail::_Hash_node_base"* %287, null
  store i32 -128069402, i32* %22
  br label %289

; <label>:289:                                    ; preds = %261, %246, %232, %209, %205, %196, %193, %139, %111, %90, %85, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i64
  %5 = alloca %"class.std::_Hashtable.4"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"class.std::_Hashtable.4"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %7, align 8
  store %"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"** %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 872473458, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 872473458, label %15
    i32 1797241501, label %19
    i32 1291677771, label %24
    i32 -1765751344, label %29
    i32 -2118126844, label %45
    i32 -1725090790, label %62
    i32 2078414721, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1797241501, i32 1291677771
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %21 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %20, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %22 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %23 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %22, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %23, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -1765751344, i32* %11
  br label %66

; <label>:24:                                     ; preds = %12
  %25 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %26 = bitcast %"class.std::_Hashtable.4"* %25 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %26, i64 %27)
  store %"struct.std::__detail::_Hash_node_base"** %28, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -1765751344, i32* %11
  br label %66

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.345
  %31 = load i32, i32* @y.346
  %32 = sub i32 %30, 503132916
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 503132916
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2118126844, i32 2078414721
  store i32 %44, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  %46 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %46, %"struct.std::__detail::_Hash_node_base"*** %3
  %47 = load i32, i32* @x.345
  %48 = load i32, i32* @y.346
  %49 = sub i32 %47, -1644186232
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1644186232
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1725090790, i32 2078414721
  store i32 %61, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %63

; <label>:64:                                     ; preds = %12
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -2118126844, i32* %11
  br label %66

; <label>:66:                                     ; preds = %64, %45, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.347
  %4 = load i32, i32* @y.348
  %5 = add i32 %3, -788705377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -788705377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %154

; <label>:17:                                     ; preds = %2, %154
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.28", align 1
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %18, align 8
  store i64 %1, i64* %19, align 8
  %25 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %18, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %25)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.28"* %20, %"class.std::allocator.15"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.347
  %29 = load i32, i32* @y.348
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %154

; <label>:53:                                     ; preds = %17
  %54 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.28"* dereferenceable(1) %20, i64 %27)
          to label %55 unwind label %63

; <label>:55:                                     ; preds = %53
  store %"struct.std::__detail::_Hash_node_base"** %54, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %57 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %56) #3
  store %"struct.std::__detail::_Hash_node_base"** %57, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"** %58 to i8*
  %60 = load i64, i64* %19, align 8
  %61 = mul i64 %60, 8
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 %61, i32 8, i1 false)
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %20) #3
  ret %"struct.std::__detail::_Hash_node_base"** %62

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x.347
  %65 = load i32, i32* @y.348
  %66 = add i32 %64, -941318024
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -941318024
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %165

; <label>:78:                                     ; preds = %63, %165
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %22, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %20) #3
  %82 = load i32, i32* @x.347
  %83 = load i32, i32* @y.348
  %84 = sub i32 %82, -1552555609
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1552555609
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
  br i1 %106, label %108, label %165

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.347
  %111 = load i32, i32* @y.348
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %169

; <label>:123:                                    ; preds = %109, %169
  %124 = load i8*, i8** %22, align 8
  %125 = load i32, i32* %23, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.347
  %129 = load i32, i32* @y.348
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  br i1 %151, label %153, label %169

; <label>:153:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:154:                                    ; preds = %17, %2
  %155 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %156 = alloca i64, align 8
  %157 = alloca %"class.std::allocator.28", align 1
  %158 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %159 = alloca i8*
  %160 = alloca i32
  %161 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %155, align 8
  store i64 %1, i64* %156, align 8
  %162 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %155, align 8
  %163 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %162)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.28"* %157, %"class.std::allocator.15"* dereferenceable(1) %163) #3
  %164 = load i64, i64* %156, align 8
  br label %17

; <label>:165:                                    ; preds = %78, %63
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %22, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %20) #3
  br label %78

; <label>:169:                                    ; preds = %123, %109
  %170 = load i8*, i8** %22, align 8
  %171 = load i32, i32* %23, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  br label %123
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.28"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1497187180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1497187180, label %16
    i32 -1476480605, label %21
    i32 -1004080786, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1476480605, i32 -1004080786
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.353
  %5 = load i32, i32* @y.354
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
  store i32 332489987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 332489987, label %17
    i32 1252757803, label %37
    i32 845409336, label %55
    i32 2113351610, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1252757803, i32 2113351610
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %38, align 8
  %40 = load i32, i32* @x.353
  %41 = load i32, i32* @y.354
  %42 = add i32 %40, -1714861121
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1714861121
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 845409336, i32 2113351610
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %57, align 8
  store i32 1252757803, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.19"*
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i32* %1, i32** %7, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %4
  %12 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %13 = bitcast %"class.std::_Hashtable"* %12 to %"struct.std::__detail::_Hash_code_base"*
  %14 = load i32*, i32** %7, align 8
  %15 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %13, i32* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %19 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %18, i32* dereferenceable(4) %16, i64 %17)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %24 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %23, i64 %20, i32* dereferenceable(4) %21, i64 %22)
  store %"struct.std::__detail::_Hash_node.19"* %24, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %25 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  store %"struct.std::__detail::_Hash_node.19"* %25, %"struct.std::__detail::_Hash_node.19"** %3
  %26 = alloca i32
  store i32 -2003787120, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %45
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2003787120, label %30
    i32 -2124909454, label %34
    i32 1851327907, label %36
    i32 -381829203, label %41
  ]

; <label>:29:                                     ; preds = %27
  br label %45

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %3
  %32 = icmp ne %"struct.std::__detail::_Hash_node.19"* %31, null
  %33 = select i1 %32, i32 -2124909454, i32 1851327907
  store i32 %33, i32* %26
  br label %45

; <label>:34:                                     ; preds = %27
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_const_iterator"* %5, %"struct.std::__detail::_Hash_node.19"* %35) #3
  store i32 -381829203, i32* %26
  br label %45

; <label>:36:                                     ; preds = %27
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %38 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* %37) #3
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %5, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %39, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %38, %"struct.std::__detail::_Hash_node.19"** %40, align 8
  store i32 -381829203, i32* %26
  br label %45

; <label>:41:                                     ; preds = %27
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %5, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %43, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %44

; <label>:45:                                     ; preds = %36, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**
  %7 = alloca %"struct.std::__detail::_Hash_node.19"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.361
  %11 = load i32, i32* @y.362
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
  store i32 -2003022438, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2003022438, label %23
    i32 289287327, label %43
    i32 -2037670481, label %74
    i32 1326715826, label %77
    i32 -550562337, label %84
    i32 -1794596806, label %86
    i32 954041039, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %103

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
  %42 = select i1 %40, i32 289287327, i32 954041039
  store i32 %42, i32* %19
  br label %103

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"** %44, %"struct.std::__detail::_Hash_node.19"*** %7
  %45 = alloca %"class.std::_Hashtable"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %49, %"struct.std::__detail::_Hash_node_base"*** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %45, align 8
  store i64 %1, i64* %46, align 8
  store i32* %2, i32** %47, align 8
  store i64 %3, i64* %48, align 8
  %50 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %45, align 8
  %51 = load i64, i64* %46, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load i64, i64* %48, align 8
  %54 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %50, i64 %51, i32* dereferenceable(4) %52, i64 %53)
  %55 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node_base"* %57, null
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.361
  %60 = load i32, i32* @y.362
  %61 = sub i32 %59, 1937695130
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1937695130
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2037670481, i32 954041039
  store i32 %73, i32* %19
  br label %103

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1326715826, i32 -550562337
  store i32 %76, i32* %19
  br label %103

; <label>:77:                                     ; preds = %20
  %78 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node_base"* %81 to %"struct.std::__detail::_Hash_node.19"*
  %83 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %7
  store %"struct.std::__detail::_Hash_node.19"* %82, %"struct.std::__detail::_Hash_node.19"** %83, align 8
  store i32 -1794596806, i32* %19
  br label %103

; <label>:84:                                     ; preds = %20
  %85 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %7
  store %"struct.std::__detail::_Hash_node.19"* null, %"struct.std::__detail::_Hash_node.19"** %85, align 8
  store i32 -1794596806, i32* %19
  br label %103

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %7
  %88 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %87, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %88

; <label>:89:                                     ; preds = %20
  %90 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %91 = alloca %"class.std::_Hashtable"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i32* %2, i32** %93, align 8
  store i64 %3, i64* %94, align 8
  %96 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %91, align 8
  %97 = load i64, i64* %92, align 8
  %98 = load i32*, i32** %93, align 8
  %99 = load i64, i64* %94, align 8
  %100 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %96, i64 %97, i32* dereferenceable(4) %98, i64 %99)
  store %"struct.std::__detail::_Hash_node_base"* %100, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %102 = icmp ne %"struct.std::__detail::_Hash_node_base"* %101, null
  store i32 289287327, i32* %19
  br label %103

; <label>:103:                                    ; preds = %89, %84, %77, %74, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_const_iterator"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
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
  store i32 -1121889725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1121889725, label %18
    i32 -1416540083, label %26
    i32 516142029, label %59
    i32 2056132016, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1416540083, i32 2056132016
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Node_const_iterator"*, align 8
  %28 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_const_iterator"* %0, %"struct.std::__detail::_Node_const_iterator"** %27, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %28, align 8
  %29 = load %"struct.std::__detail::_Node_const_iterator"*, %"struct.std::__detail::_Node_const_iterator"** %27, align 8
  %30 = bitcast %"struct.std::__detail::_Node_const_iterator"* %29 to %"struct.std::__detail::_Node_iterator_base.18"*
  %31 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %28, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.18"* %30, %"struct.std::__detail::_Hash_node.19"* %31) #3
  %32 = load i32, i32* @x.363
  %33 = load i32, i32* @y.364
  %34 = add i32 %32, -434114566
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -434114566
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 516142029, i32 2056132016
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Node_const_iterator"*, align 8
  %62 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_const_iterator"* %0, %"struct.std::__detail::_Node_const_iterator"** %61, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %62, align 8
  %63 = load %"struct.std::__detail::_Node_const_iterator"*, %"struct.std::__detail::_Node_const_iterator"** %61, align 8
  %64 = bitcast %"struct.std::__detail::_Node_const_iterator"* %63 to %"struct.std::__detail::_Node_iterator_base.18"*
  %65 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %62, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.18"* %64, %"struct.std::__detail::_Hash_node.19"* %65) #3
  store i32 -1416540083, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_const_iterator"* %2, %"struct.std::__detail::_Hash_node.19"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = add i32 %5, -1159271709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1159271709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1549227102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1549227102, label %19
    i32 222474063, label %27
    i32 -1996374025, label %59
    i32 -447567146, label %61
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
  %26 = select i1 %24, i32 222474063, i32 -447567146
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_code_base"* %29 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %31 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %30)
  store %"struct.std::__detail::_Mod_range_hashing"* %31, %"struct.std::__detail::_Mod_range_hashing"** %2
  %32 = load i32, i32* @x.371
  %33 = load i32, i32* @y.372
  %34 = sub i32 %32, 9029400
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 9029400
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1996374025, i32 -447567146
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_code_base"* %63 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %65 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %64)
  store i32 222474063, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"class.std::_Hashtable"*
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"class.std::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
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
  store i32 -1105941235, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %282
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1105941235, label %27
    i32 -1425867692, label %31
    i32 -1660264958, label %32
    i32 1365061480, label %47
    i32 -519646630, label %79
    i32 -341116398, label %80
    i32 447944069, label %88
    i32 -2015882118, label %116
    i32 1809538489, label %132
    i32 -1218764334, label %133
    i32 -489517350, label %140
    i32 1853477101, label %148
    i32 -518622222, label %149
    i32 140915254, label %152
    i32 -1129456442, label %180
    i32 423132420, label %210
    i32 195377342, label %211
    i32 -1765801076, label %212
    i32 678034070, label %240
    i32 -1308123234, label %268
    i32 -1221659243, label %270
    i32 1893002247, label %275
    i32 -1453737485, label %277
    i32 912872394, label %280
  ]

; <label>:26:                                     ; preds = %24
  br label %282

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  %30 = select i1 %29, i32 -1660264958, i32 -1425867692
  store i32 %30, i32* %23
  br label %282

; <label>:31:                                     ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -1765801076, i32* %23
  br label %282

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.373
  %34 = load i32, i32* @y.374
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
  %46 = select i1 %44, i32 1365061480, i32 -1221659243
  store i32 %46, i32* %23
  br label %282

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node_base"* %50 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %51, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %52 = load i32, i32* @x.373
  %53 = load i32, i32* @y.374
  %54 = add i32 %52, -1512674755
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1512674755
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
  %78 = select i1 %76, i32 -519646630, i32 -1221659243
  store i32 %78, i32* %23
  br label %282

; <label>:79:                                     ; preds = %24
  store i32 -341116398, i32* %23
  br label %282

; <label>:80:                                     ; preds = %24
  %81 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %82 = bitcast %"class.std::_Hashtable"* %81 to %"struct.std::__detail::_Hashtable_base"*
  %83 = load i32*, i32** %11, align 8
  %84 = load i64, i64* %12, align 8
  %85 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %86 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %82, i32* dereferenceable(4) %83, i64 %84, %"struct.std::__detail::_Hash_node.19"* %85)
  %87 = select i1 %86, i32 447944069, i32 -1218764334
  store i32 %87, i32* %23
  br label %282

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.373
  %90 = load i32, i32* @y.374
  %91 = sub i32 %89, 2110386372
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2110386372
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2015882118, i32 1893002247
  store i32 %115, i32* %23
  br label %282

; <label>:116:                                    ; preds = %24
  %117 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %117, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %118 = load i32, i32* @x.373
  %119 = load i32, i32* @y.374
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1809538489, i32 1893002247
  store i32 %131, i32* %23
  br label %282

; <label>:132:                                    ; preds = %24
  store i32 -1765801076, i32* %23
  br label %282

; <label>:133:                                    ; preds = %24
  %134 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %135 = bitcast %"struct.std::__detail::_Hash_node.19"* %134 to %"struct.std::__detail::_Hash_node_base"*
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %135, i32 0, i32 0
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %138 = icmp ne %"struct.std::__detail::_Hash_node_base"* %137, null
  %139 = select i1 %138, i32 -489517350, i32 1853477101
  store i32 %139, i32* %23
  br label %282

; <label>:140:                                    ; preds = %24
  %141 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %142 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %141) #3
  %143 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %144 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"* %143, %"struct.std::__detail::_Hash_node.19"* %142) #3
  %145 = load i64, i64* %10, align 8
  %146 = icmp ne i64 %144, %145
  %147 = select i1 %146, i32 1853477101, i32 -518622222
  store i32 %147, i32* %23
  br label %282

; <label>:148:                                    ; preds = %24
  store i32 195377342, i32* %23
  br label %282

; <label>:149:                                    ; preds = %24
  %150 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %151 = bitcast %"struct.std::__detail::_Hash_node.19"* %150 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %151, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store i32 140915254, i32* %23
  br label %282

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.373
  %154 = load i32, i32* @y.374
  %155 = add i32 %153, 984180997
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 984180997
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
  %179 = select i1 %177, i32 -1129456442, i32 -1453737485
  store i32 %179, i32* %23
  br label %282

; <label>:180:                                    ; preds = %24
  %181 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %182 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %181) #3
  store %"struct.std::__detail::_Hash_node.19"* %182, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %183 = load i32, i32* @x.373
  %184 = load i32, i32* @y.374
  %185 = sub i32 %183, 2040113738
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2040113738
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
  %209 = select i1 %207, i32 423132420, i32 -1453737485
  store i32 %209, i32* %23
  br label %282

; <label>:210:                                    ; preds = %24
  store i32 -341116398, i32* %23
  br label %282

; <label>:211:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -1765801076, i32* %23
  br label %282

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.373
  %214 = load i32, i32* @y.374
  %215 = sub i32 %213, -353873960
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -353873960
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 678034070, i32 912872394
  store i32 %239, i32* %23
  br label %282

; <label>:240:                                    ; preds = %24
  %241 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %241, %"struct.std::__detail::_Hash_node_base"** %5
  %242 = load i32, i32* @x.373
  %243 = load i32, i32* @y.374
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1308123234, i32 912872394
  store i32 %267, i32* %23
  br label %282

; <label>:268:                                    ; preds = %24
  %269 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  ret %"struct.std::__detail::_Hash_node_base"* %269

; <label>:270:                                    ; preds = %24
  %271 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %271, i32 0, i32 0
  %273 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %272, align 8
  %274 = bitcast %"struct.std::__detail::_Hash_node_base"* %273 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %274, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  store i32 1365061480, i32* %23
  br label %282

; <label>:275:                                    ; preds = %24
  %276 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %276, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 -2015882118, i32* %23
  br label %282

; <label>:277:                                    ; preds = %24
  %278 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %279 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %278) #3
  store %"struct.std::__detail::_Hash_node.19"* %279, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  store i32 -1129456442, i32* %23
  br label %282

; <label>:280:                                    ; preds = %24
  %281 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 678034070, i32* %23
  br label %282

; <label>:282:                                    ; preds = %280, %277, %275, %270, %240, %212, %211, %210, %180, %152, %149, %148, %140, %133, %132, %116, %88, %80, %79, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS9_RKS7_RS2_mPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node.19"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.19"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS9_RKS7_RS2_mPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.19"* %4, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.19"* %14 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %16 = call dereferenceable(32) %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS9_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair.27"* dereferenceable(32) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::equal_to"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
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
  store i32 -704078791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -704078791, label %18
    i32 383242019, label %38
    i32 -804577726, label %69
    i32 -1721438201, label %71
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
  %37 = select i1 %35, i32 383242019, i32 -1721438201
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_base"* %40 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %42 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %41)
  store %"struct.std::equal_to"* %42, %"struct.std::equal_to"** %2
  %43 = load i32, i32* @x.381
  %44 = load i32, i32* @y.382
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
  %68 = select i1 %66, i32 -804577726, i32 -1721438201
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::equal_to"*, %"struct.std::equal_to"** %2
  ret %"struct.std::equal_to"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %72, align 8
  %73 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %72, align 8
  %74 = bitcast %"struct.std::__detail::_Hashtable_base"* %73 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %75 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %74)
  store i32 383242019, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS9_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.27"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %4, align 8
  %7 = call dereferenceable(32) %"struct.std::pair.27"* @_ZSt7forwardIRSt4pairIKiSt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.27"* dereferenceable(32) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt6vectorIiSaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(%"struct.std::pair.27"* dereferenceable(32) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = call %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %3) #3
  ret %"struct.std::pair.27"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt6vectorIiSaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(%"struct.std::pair.27"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %2, align 8
  %3 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt6vectorIiSaIiEEEERT_RSt4pairIS6_T0_E(%"struct.std::pair.27"* dereferenceable(32) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.27"* @_ZSt7forwardIRSt4pairIKiSt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.27"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %2, align 8
  %3 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %2, align 8
  ret %"struct.std::pair.27"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt6vectorIiSaIiEEEERT_RSt4pairIS6_T0_E(%"struct.std::pair.27"* dereferenceable(32)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.393
  %6 = load i32, i32* @y.394
  %7 = add i32 %5, -899158669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -899158669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1595282024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1595282024, label %19
    i32 -906528665, label %27
    i32 357513263, label %58
    i32 -976434606, label %60
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
  %26 = select i1 %24, i32 -906528665, i32 -976434606
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %28, align 8
  %29 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %29, i32 0, i32 0
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.393
  %32 = load i32, i32* @y.394
  %33 = sub i32 %31, 1639608472
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1639608472
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
  %57 = select i1 %55, i32 357513263, i32 -976434606
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %61, align 8
  %62 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %62, i32 0, i32 0
  store i32 -906528665, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
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
  store i32 400964964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 400964964, label %18
    i32 -1478038734, label %38
    i32 901686962, label %69
    i32 1107944570, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1478038734, i32 1107944570
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %40 to %"struct.std::__detail::_Select1st"*
  store %"struct.std::__detail::_Select1st"* %41, %"struct.std::__detail::_Select1st"** %2
  %42 = load i32, i32* @x.395
  %43 = load i32, i32* @y.396
  %44 = sub i32 %42, -101616287
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -101616287
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
  %68 = select i1 %66, i32 901686962, i32 1107944570
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
  store i32 -1478038734, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.397
  %5 = load i32, i32* @y.398
  %6 = sub i32 %4, 323769810
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 323769810
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %98

; <label>:18:                                     ; preds = %3, %98
  %19 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %20 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %21 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  store i64 %2, i64* %21, align 8
  %22 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %19, align 8
  %23 = load i32, i32* @x.397
  %24 = load i32, i32* @y.398
  %25 = add i32 %23, 1489582600
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1489582600
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %98

; <label>:49:                                     ; preds = %18
  %50 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %22)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.397
  %53 = load i32, i32* @y.398
  %54 = add i32 %52, 1598819671
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1598819671
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %103

; <label>:66:                                     ; preds = %51, %103
  %67 = load i32, i32* @x.397
  %68 = load i32, i32* @y.398
  %69 = sub i32 %67, 989746150
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 989746150
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %103

; <label>:81:                                     ; preds = %66
  %82 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %22)
          to label %83 unwind label %95

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %22)
          to label %85 unwind label %95

; <label>:85:                                     ; preds = %83
  %86 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %87 = bitcast %"struct.std::__detail::_Hash_node.19"* %86 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %88 = call dereferenceable(32) %"struct.std::pair.27"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %87) #3
  %89 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_(%"struct.std::__detail::_Select1st"* %84, %"struct.std::pair.27"* dereferenceable(32) %88)
          to label %90 unwind label %95

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %89, align 4
  %92 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %82, i32 %91) #3
  %93 = load i64, i64* %21, align 8
  %94 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %50, i64 %92, i64 %93) #3
  ret i64 %94

; <label>:95:                                     ; preds = %85, %83, %81, %49
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #9
  unreachable

; <label>:98:                                     ; preds = %18, %3
  %99 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %100 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %101 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %99, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %100, align 8
  store i64 %2, i64* %101, align 8
  %102 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %99, align 8
  br label %18

; <label>:103:                                    ; preds = %66, %51
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.27"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %4, align 8
  %7 = call dereferenceable(32) %"struct.std::pair.27"* @_ZSt7forwardIRKSt4pairIKiSt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.27"* dereferenceable(32) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt6vectorIiSaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(%"struct.std::pair.27"* dereferenceable(32) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.27"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = call %"struct.std::pair.27"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %3) #3
  ret %"struct.std::pair.27"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt6vectorIiSaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(%"struct.std::pair.27"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %2, align 8
  %3 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt6vectorIiSaIiEEEERKT_RKSt4pairIS6_T0_E(%"struct.std::pair.27"* dereferenceable(32) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.27"* @_ZSt7forwardIRKSt4pairIKiSt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.27"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %2, align 8
  %3 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %2, align 8
  ret %"struct.std::pair.27"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt6vectorIiSaIiEEEERKT_RKSt4pairIS6_T0_E(%"struct.std::pair.27"* dereferenceable(32)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.407
  %6 = load i32, i32* @y.408
  %7 = add i32 %5, -1609622795
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1609622795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1613022527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1613022527, label %19
    i32 939292956, label %27
    i32 -2143489187, label %57
    i32 1735440519, label %59
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
  %26 = select i1 %24, i32 939292956, i32 1735440519
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %28, align 8
  %29 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %29, i32 0, i32 0
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.407
  %32 = load i32, i32* @y.408
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
  %56 = select i1 %54, i32 -2143489187, i32 1735440519
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.27"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %60, align 8
  %61 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %61, i32 0, i32 0
  store i32 939292956, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.27"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.27"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
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
  store i32 861767092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 861767092, label %18
    i32 -67946914, label %38
    i32 50333933, label %58
    i32 -895491336, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -67946914, i32 -895491336
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair.27"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %41) #3
  store %"struct.std::pair.27"* %42, %"struct.std::pair.27"** %2
  %43 = load i32, i32* @x.409
  %44 = load i32, i32* @y.410
  %45 = add i32 %43, -1599321398
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1599321398
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 50333933, i32 -895491336
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair.27"*, %"struct.std::pair.27"** %2
  ret %"struct.std::pair.27"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair.27"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %63) #3
  store i32 -67946914, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.27"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.27"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
  %7 = sub i32 %5, -2111189146
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2111189146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1409245696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1409245696, label %19
    i32 1603185577, label %39
    i32 262743444, label %71
    i32 1158770040, label %73
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
  %38 = select i1 %36, i32 1603185577, i32 1158770040
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.27"*
  store %"struct.std::pair.27"* %43, %"struct.std::pair.27"** %2
  %44 = load i32, i32* @x.411
  %45 = load i32, i32* @y.412
  %46 = sub i32 %44, -983486824
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -983486824
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
  %70 = select i1 %68, i32 262743444, i32 1158770040
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair.27"*, %"struct.std::pair.27"** %2
  ret %"struct.std::pair.27"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %74, align 8
  %76 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %75) #3
  %77 = bitcast i8* %76 to %"struct.std::pair.27"*
  store i32 1603185577, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", %"struct.__gnu_cxx::__aligned_buffer.21"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<32, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %7, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt6vectorIiSaIiEEESaIS6_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.19"*
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.35", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.36", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i32*, i32** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i32* dereferenceable(4) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i32* dereferenceable(4) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.19"* %28, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  store %"struct.std::__detail::_Hash_node.19"* %29, %"struct.std::__detail::_Hash_node.19"** %3
  %30 = alloca i32
  store i32 1862238399, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1862238399, label %34
    i32 1722141133, label %38
    i32 183417215, label %52
    i32 -1828501066, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.19"* %35, null
  %37 = select i1 %36, i32 183417215, i32 1722141133
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.35"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.19"* %42, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node.19"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.36", %"struct.std::__detail::_Node_iterator.36"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %47, %"struct.std::__detail::_Hash_node.19"** %49, align 8
  %50 = call %"struct.std::pair.27"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.36"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %50, i32 0, i32 1
  store %"class.std::vector"* %51, %"class.std::vector"** %4, align 8
  store i32 -1828501066, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.19"* %53 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %55 = call dereferenceable(32) %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %55, i32 0, i32 1
  store %"class.std::vector"* %56, %"class.std::vector"** %4, align 8
  store i32 -1828501066, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.35"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.423
  %6 = load i32, i32* @y.424
  %7 = add i32 %5, 1519153216
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1519153216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %355

; <label>:19:                                     ; preds = %4, %355
  %20 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %21 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %22 = alloca %"class.std::tuple"*, align 8
  %23 = alloca %"class.std::tuple.35"*, align 8
  %24 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %25 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %26 = alloca %"class.std::allocator.31", align 1
  %27 = alloca i8*
  %28 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %20, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %21, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %22, align 8
  store %"class.std::tuple.35"* %3, %"class.std::tuple.35"** %23, align 8
  %29 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %20, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %29)
  %31 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %30, i64 1)
  store %"struct.std::__detail::_Hash_node.19"* %31, %"struct.std::__detail::_Hash_node.19"** %24, align 8
  %32 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %24, align 8
  %33 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40) %32) #3
  store %"struct.std::__detail::_Hash_node.19"* %33, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %34 = load i32, i32* @x.423
  %35 = load i32, i32* @y.424
  %36 = sub i32 %34, 2096210931
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2096210931
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %355

; <label>:48:                                     ; preds = %19
  %49 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %29)
          to label %50 unwind label %117

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.423
  %52 = load i32, i32* @y.424
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
  br i1 %74, label %76, label %370

; <label>:76:                                     ; preds = %50, %370
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEEC2INSt8__detail10_Hash_nodeIS4_Lb0EEEEERKSaIT_E(%"class.std::allocator.31"* %26, %"class.std::allocator"* dereferenceable(1) %49) #3
  %77 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %78 = bitcast %"struct.std::__detail::_Hash_node.19"* %77 to i8*
  %79 = bitcast i8* %78 to %"struct.std::__detail::_Hash_node.19"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"* %79) #3
  %80 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node.19"* %80 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %82 = call %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %81) #3
  %83 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %21, align 8
  %84 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %83) #3
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %86 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %85) #3
  %87 = load %"class.std::tuple.35"*, %"class.std::tuple.35"** %23, align 8
  %88 = call dereferenceable(1) %"class.std::tuple.35"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.35"* dereferenceable(1) %87) #3
  %89 = load i32, i32* @x.423
  %90 = load i32, i32* @y.424
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
  br i1 %112, label %114, label %370

; <label>:114:                                    ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt6vectorIiSaIiEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %26, %"struct.std::pair.27"* %82, %"struct.std::piecewise_construct_t"* dereferenceable(1) %84, %"class.std::tuple"* dereferenceable(8) %86, %"class.std::tuple.35"* dereferenceable(1) %88)
          to label %115 unwind label %162

; <label>:115:                                    ; preds = %114
  %116 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.31"* %26) #3
  ret %"struct.std::__detail::_Hash_node.19"* %116

; <label>:117:                                    ; preds = %48
  %118 = load i32, i32* @x.423
  %119 = load i32, i32* @y.424
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %383

; <label>:131:                                    ; preds = %117, %383
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %27, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %28, align 4
  %135 = load i32, i32* @x.423
  %136 = load i32, i32* @y.424
  %137 = sub i32 %135, -645939918
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -645939918
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
  br i1 %159, label %161, label %383

; <label>:161:                                    ; preds = %131
  br label %166

; <label>:162:                                    ; preds = %114
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %27, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %28, align 4
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.31"* %26) #3
  br label %166

; <label>:166:                                    ; preds = %162, %161
  %167 = load i8*, i8** %27, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %29)
          to label %170 unwind label %214

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.423
  %172 = load i32, i32* @y.424
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %387

; <label>:196:                                    ; preds = %170, %387
  %197 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %24, align 8
  %198 = load i32, i32* @x.423
  %199 = load i32, i32* @y.424
  %200 = sub i32 %198, 546724247
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 546724247
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %387

; <label>:212:                                    ; preds = %196
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %169, %"struct.std::__detail::_Hash_node.19"* %197, i64 1)
          to label %213 unwind label %214

; <label>:213:                                    ; preds = %212
  invoke void @__cxa_rethrow() #12
          to label %354 unwind label %214

; <label>:214:                                    ; preds = %213, %212, %166
  %215 = load i32, i32* @x.423
  %216 = load i32, i32* @y.424
  %217 = add i32 %215, -93222048
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -93222048
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %389

; <label>:241:                                    ; preds = %214, %389
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %27, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %28, align 4
  %245 = load i32, i32* @x.423
  %246 = load i32, i32* @y.424
  %247 = add i32 %245, -1076412230
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1076412230
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %389

; <label>:271:                                    ; preds = %241
  invoke void @__cxa_end_catch()
          to label %272 unwind label %321

; <label>:272:                                    ; preds = %271
  br label %316
                                                  ; No predecessors!
  %274 = load i32, i32* @x.423
  %275 = load i32, i32* @y.424
  %276 = sub i32 %274, 1956877325
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1956877325
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %393

; <label>:288:                                    ; preds = %273, %393
  call void @llvm.trap()
  %289 = load i32, i32* @x.423
  %290 = load i32, i32* @y.424
  %291 = sub i32 %289, 1179316582
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1179316582
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %393

; <label>:315:                                    ; preds = %288
  unreachable

; <label>:316:                                    ; preds = %272
  %317 = load i8*, i8** %27, align 8
  %318 = load i32, i32* %28, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  resume { i8*, i32 } %320

; <label>:321:                                    ; preds = %271
  %322 = load i32, i32* @x.423
  %323 = load i32, i32* @y.424
  %324 = add i32 %322, 254693980
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 254693980
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %394

; <label>:336:                                    ; preds = %321, %394
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #9
  %339 = load i32, i32* @x.423
  %340 = load i32, i32* @y.424
  %341 = add i32 %339, 1211149071
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1211149071
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %394

; <label>:353:                                    ; preds = %336
  unreachable

; <label>:354:                                    ; preds = %213
  unreachable

; <label>:355:                                    ; preds = %19, %4
  %356 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %357 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %358 = alloca %"class.std::tuple"*, align 8
  %359 = alloca %"class.std::tuple.35"*, align 8
  %360 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %361 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %362 = alloca %"class.std::allocator.31", align 1
  %363 = alloca i8*
  %364 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %356, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %357, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %358, align 8
  store %"class.std::tuple.35"* %3, %"class.std::tuple.35"** %359, align 8
  %365 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %356, align 8
  %366 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %365)
  %367 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %366, i64 1)
  store %"struct.std::__detail::_Hash_node.19"* %367, %"struct.std::__detail::_Hash_node.19"** %360, align 8
  %368 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %360, align 8
  %369 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEPT_RS9_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(40) %368) #3
  store %"struct.std::__detail::_Hash_node.19"* %369, %"struct.std::__detail::_Hash_node.19"** %361, align 8
  br label %19

; <label>:370:                                    ; preds = %76, %50
  call void @_ZNSaISt4pairIKiSt6vectorIiSaIiEEEEC2INSt8__detail10_Hash_nodeIS4_Lb0EEEEERKSaIT_E(%"class.std::allocator.31"* %26, %"class.std::allocator"* dereferenceable(1) %49) #3
  %371 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %372 = bitcast %"struct.std::__detail::_Hash_node.19"* %371 to i8*
  %373 = bitcast i8* %372 to %"struct.std::__detail::_Hash_node.19"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"* %373) #3
  %374 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %375 = bitcast %"struct.std::__detail::_Hash_node.19"* %374 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %376 = call %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %375) #3
  %377 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %21, align 8
  %378 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %377) #3
  %379 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %380 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %379) #3
  %381 = load %"class.std::tuple.35"*, %"class.std::tuple.35"** %23, align 8
  %382 = call dereferenceable(1) %"class.std::tuple.35"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.35"* dereferenceable(1) %381) #3
  br label %76

; <label>:383:                                    ; preds = %131, %117
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  store i8* %385, i8** %27, align 8
  %386 = extractvalue { i8*, i32 } %384, 1
  store i32 %386, i32* %28, align 4
  br label %131

; <label>:387:                                    ; preds = %196, %170
  %388 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %24, align 8
  br label %196

; <label>:389:                                    ; preds = %241, %214
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %27, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %28, align 4
  br label %241

; <label>:393:                                    ; preds = %288, %273
  call void @llvm.trap()
  br label %288

; <label>:394:                                    ; preds = %336, %321
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #9
  br label %336
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.36", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.34", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.34"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %78

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %78

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.19"* %40 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %42 = call dereferenceable(32) %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt6vectorIiSaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS9_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.27"* dereferenceable(32) %42)
          to label %44 unwind label %78

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %43, i64 %45)
          to label %47 unwind label %78

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.427
  %49 = load i32, i32* @y.428
  %50 = sub i32 %48, 133158185
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 133158185
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %285

; <label>:62:                                     ; preds = %47, %285
  store i64 %46, i64* %7, align 8
  %63 = load i32, i32* @x.427
  %64 = load i32, i32* @y.428
  %65 = add i32 %63, -2088745303
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2088745303
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %285

; <label>:77:                                     ; preds = %62
  br label %88

; <label>:78:                                     ; preds = %123, %88, %44, %39, %36, %32
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %13, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %13, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %86 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %85, %"struct.std::__detail::_Hash_node.19"* %86)
          to label %87 unwind label %134

; <label>:87:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %134

; <label>:88:                                     ; preds = %77, %4
  %89 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %90 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %91 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS6_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %89, %"struct.std::__detail::_Hash_node.19"* %90, i64 %91)
          to label %92 unwind label %78

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.427
  %94 = load i32, i32* @y.428
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %286

; <label>:106:                                    ; preds = %92, %286
  %107 = load i64, i64* %7, align 8
  %108 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %109 = load i32, i32* @x.427
  %110 = load i32, i32* @y.428
  %111 = sub i32 %109, 1288872311
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1288872311
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %286

; <label>:123:                                    ; preds = %106
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %107, %"struct.std::__detail::_Hash_node.19"* %108)
          to label %124 unwind label %78

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add i64 %126, 1
  store i64 %128, i64* %125, align 8
  %130 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_iterator.36"* %5, %"struct.std::__detail::_Hash_node.19"* %130) #3
  %131 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.36", %"struct.std::__detail::_Node_iterator.36"* %5, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %131, i32 0, i32 0
  %133 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %132, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %133

; <label>:134:                                    ; preds = %87, %82
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %13, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %228

; <label>:138:                                    ; preds = %134
  br label %181
                                                  ; No predecessors!
  %140 = load i32, i32* @x.427
  %141 = load i32, i32* @y.428
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
  br i1 %163, label %165, label %289

; <label>:165:                                    ; preds = %139, %289
  call void @llvm.trap()
  %166 = load i32, i32* @x.427
  %167 = load i32, i32* @y.428
  %168 = add i32 %166, -598949525
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -598949525
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %289

; <label>:180:                                    ; preds = %165
  unreachable

; <label>:181:                                    ; preds = %138
  %182 = load i32, i32* @x.427
  %183 = load i32, i32* @y.428
  %184 = sub i32 %182, 1487032522
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1487032522
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  br i1 %206, label %208, label %290

; <label>:208:                                    ; preds = %181, %290
  %209 = load i8*, i8** %13, align 8
  %210 = load i32, i32* %14, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  %213 = load i32, i32* @x.427
  %214 = load i32, i32* @y.428
  %215 = add i32 %213, 283099177
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 283099177
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %290

; <label>:227:                                    ; preds = %208
  resume { i8*, i32 } %212

; <label>:228:                                    ; preds = %134
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #9
  unreachable

; <label>:231:                                    ; preds = %87
  %232 = load i32, i32* @x.427
  %233 = load i32, i32* @y.428
  %234 = add i32 %232, -1321148569
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1321148569
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
  br i1 %256, label %258, label %295

; <label>:258:                                    ; preds = %231, %295
  %259 = load i32, i32* @x.427
  %260 = load i32, i32* @y.428
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %295

; <label>:284:                                    ; preds = %258
  unreachable

; <label>:285:                                    ; preds = %62, %47
  store i64 %46, i64* %7, align 8
  br label %62

; <label>:286:                                    ; preds = %106, %92
  %287 = load i64, i64* %7, align 8
  %288 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  br label %106

; <label>:289:                                    ; preds = %165, %139
  call void @llvm.trap()
  br label %165

; <label>:290:                                    ; preds = %208, %181
  %291 = load i8*, i8** %13, align 8
  %292 = load i32, i32* %14, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  br label %208

; <label>:295:                                    ; preds = %258, %231
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.27"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.36"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.36"*, align 8
  store %"struct.std::__detail::_Node_iterator.36"* %0, %"struct.std::__detail::_Node_iterator.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.36"*, %"struct.std::__detail::_Node_iterator.36"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.36"* %3 to %"struct.std::__detail::_Node_iterator_base.18"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.19"* %6 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %8 = call %"struct.std::pair.27"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %7) #3
  ret %"struct.std::pair.27"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.19"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.19"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.19"* %3 to %"struct.std::__detail::_Hash_node_value_base.20"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.20"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt6vectorIiSaIiEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.27"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.35"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.435
  %9 = load i32, i32* @y.436
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
  store i32 1866093602, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1866093602, label %21
    i32 879731193, label %29
    i32 1714708114, label %71
    i32 1012921475, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 879731193, i32 1012921475
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::allocator.31"*, align 8
  %31 = alloca %"struct.std::pair.27"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.35"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %30, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.35"* %4, %"class.std::tuple.35"** %34, align 8
  %35 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %30, align 8
  %36 = bitcast %"class.std::allocator.31"* %35 to %"class.__gnu_cxx::new_allocator.32"*
  %37 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %31, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.35"*, %"class.std::tuple.35"** %34, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.35"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.35"* dereferenceable(1) %42) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"* %36, %"struct.std::pair.27"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.35"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.435
  %45 = load i32, i32* @y.436
  %46 = add i32 %44, -491241610
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -491241610
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
  %70 = select i1 %68, i32 1714708114, i32 1012921475
  store i32 %70, i32* %17
  br label %87

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"class.std::allocator.31"*, align 8
  %74 = alloca %"struct.std::pair.27"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.std::tuple.35"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %73, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %76, align 8
  store %"class.std::tuple.35"* %4, %"class.std::tuple.35"** %77, align 8
  %78 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %73, align 8
  %79 = bitcast %"class.std::allocator.31"* %78 to %"class.__gnu_cxx::new_allocator.32"*
  %80 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %74, align 8
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  %85 = load %"class.std::tuple.35"*, %"class.std::tuple.35"** %77, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.35"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.35"* dereferenceable(1) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"* %79, %"struct.std::pair.27"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple"* dereferenceable(8) %84, %"class.std::tuple.35"* dereferenceable(1) %86)
  store i32 879731193, i32* %17
  br label %87

; <label>:87:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.35"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.35"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.35"*, align 8
  store %"class.std::tuple.35"* %0, %"class.std::tuple.35"** %2, align 8
  %3 = load %"class.std::tuple.35"*, %"class.std::tuple.35"** %2, align 8
  ret %"class.std::tuple.35"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -838186096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -838186096, label %17
    i32 1971336720, label %22
    i32 -1531118306, label %50
    i32 -1595641344, label %78
    i32 949218742, label %79
    i32 1679023107, label %107
    i32 -1675942171, label %127
    i32 1920486618, label %129
    i32 -1145715974, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1971336720, i32 949218742
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.443
  %24 = load i32, i32* @y.444
  %25 = sub i32 %23, -2089995645
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2089995645
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
  %49 = select i1 %47, i32 -1531118306, i32 1920486618
  store i32 %49, i32* %13
  br label %153

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.443
  %52 = load i32, i32* @y.444
  %53 = sub i32 %51, 1839321089
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1839321089
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
  %77 = select i1 %75, i32 -1595641344, i32 1920486618
  store i32 %77, i32* %13
  br label %153

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.443
  %81 = load i32, i32* @y.444
  %82 = sub i32 %80, 1862635606
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1862635606
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1679023107, i32 -1145715974
  store i32 %106, i32* %13
  br label %153

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = mul i64 %108, 40
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %111, %"struct.std::__detail::_Hash_node.19"** %4
  %112 = load i32, i32* @x.443
  %113 = load i32, i32* @y.444
  %114 = add i32 %112, 2042602039
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2042602039
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1675942171, i32 -1145715974
  store i32 %126, i32* %13
  br label %153

; <label>:127:                                    ; preds = %14
  %128 = load volatile %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4
  ret %"struct.std::__detail::_Hash_node.19"* %128

; <label>:129:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1531118306, i32* %13
  br label %153

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = add i64 0, -2425881794845787855
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -2425881794845787855
  %135 = sub i64 0, %131
  %136 = sub i64 %134, -3070501091432384769
  %137 = add i64 %136, 40
  %138 = add i64 %137, -3070501091432384769
  %139 = add i64 %134, 40
  %140 = shl i64 %131, 40
  %141 = sub i64 0, 706311699333208890
  %142 = sub i64 %141, %131
  %143 = add i64 %142, 706311699333208890
  %144 = sub i64 0, %131
  %145 = sub i64 0, 40
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 40
  %148 = shl i64 %131, 40
  %149 = shl i64 %131, 40
  %150 = mul i64 %131, 40
  %151 = call i8* @_Znwm(i64 %150)
  %152 = bitcast i8* %151 to %"struct.std::__detail::_Hash_node.19"*
  store i32 1679023107, i32* %13
  br label %153

; <label>:153:                                    ; preds = %130, %129, %107, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt6vectorIiSaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.20"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt6vectorIiSaIiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.27"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.35"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %7 = alloca %"struct.std::pair.27"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.35"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.35", align 1
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %6, align 8
  store %"struct.std::pair.27"* %1, %"struct.std::pair.27"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.35"* %4, %"class.std::tuple.35"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %6, align 8
  %15 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %7, align 8
  %16 = bitcast %"struct.std::pair.27"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.27"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.35"*, %"class.std::tuple.35"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.35"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.35"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.27"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.27"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.35", align 1
  %6 = alloca %"struct.std::pair.27"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.37", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %6, align 8
  %12 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %6, align 8
  call void @_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.27"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.35"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.455
  %4 = load i32, i32* @y.456
  %5 = add i32 %3, -1141953288
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1141953288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %86

; <label>:17:                                     ; preds = %2, %86
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.455
  %26 = load i32, i32* @y.456
  %27 = sub i32 %25, 730746972
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 730746972
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
  br i1 %49, label %51, label %86

; <label>:51:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %21, i32* dereferenceable(4) %24)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.455
  %54 = load i32, i32* @y.456
  %55 = add i32 %53, 42782949
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 42782949
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %94

; <label>:67:                                     ; preds = %52, %94
  %68 = load i32, i32* @x.455
  %69 = load i32, i32* @y.456
  %70 = add i32 %68, 740607839
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 740607839
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %94

; <label>:82:                                     ; preds = %67
  ret void

; <label>:83:                                     ; preds = %51
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #9
  unreachable

; <label>:86:                                     ; preds = %17, %2
  %87 = alloca %"struct.std::_Tuple_impl"*, align 8
  %88 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %87, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %88, align 8
  %89 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %87, align 8
  %90 = bitcast %"struct.std::_Tuple_impl"* %89 to %"struct.std::_Head_base"*
  %91 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %88, align 8
  %92 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %91) #3
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %92) #3
  br label %17

; <label>:94:                                     ; preds = %67, %52
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.457
  %6 = load i32, i32* @y.458
  %7 = add i32 %5, 518829811
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 518829811
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1385208874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1385208874, label %19
    i32 -573203634, label %27
    i32 2130486328, label %59
    i32 1469000239, label %61
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
  %26 = select i1 %24, i32 -573203634, i32 1469000239
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.457
  %33 = load i32, i32* @y.458
  %34 = add i32 %32, 1080565471
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1080565471
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2130486328, i32 1469000239
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl"* %63 to %"struct.std::_Head_base"*
  %65 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %64) #3
  store i32 -573203634, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.461
  %6 = load i32, i32* @y.462
  %7 = sub i32 %5, -1181206940
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1181206940
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 953735899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 953735899, label %19
    i32 -1582664716, label %39
    i32 -86080044, label %71
    i32 -370422287, label %73
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
  %38 = select i1 %36, i32 -1582664716, i32 -370422287
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.461
  %45 = load i32, i32* @y.462
  %46 = sub i32 %44, -1992175820
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1992175820
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
  %70 = select i1 %68, i32 -86080044, i32 -370422287
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %74, align 8
  %75 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 -1582664716, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.27"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.35"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.37", align 1
  %6 = alloca %"struct.std::pair.27"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.35"*, align 8
  store %"struct.std::pair.27"* %0, %"struct.std::pair.27"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.35"* %2, %"class.std::tuple.35"** %8, align 8
  %9 = load %"struct.std::pair.27"*, %"struct.std::pair.27"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.27", %"struct.std::pair.27"* %9, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.465
  %6 = load i32, i32* @y.466
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
  store i32 1550416822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1550416822, label %18
    i32 -1116755974, label %38
    i32 325240022, label %70
    i32 1762373955, label %72
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
  %37 = select i1 %35, i32 -1116755974, i32 1762373955
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::tuple"* %40 to %"struct.std::_Tuple_impl"*
  %42 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %41) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.465
  %44 = load i32, i32* @y.466
  %45 = sub i32 %43, -1760237897
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1760237897
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
  %69 = select i1 %67, i32 325240022, i32 1762373955
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %73, align 8
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %75 = bitcast %"class.std::tuple"* %74 to %"struct.std::_Tuple_impl"*
  %76 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %75) #3
  store i32 -1116755974, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.467
  %8 = load i32, i32* @y.468
  %9 = add i32 %7, 1104341674
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1104341674
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.467
  %25 = load i32, i32* @y.468
  %26 = add i32 %24, 1526103143
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1526103143
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.24"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.24"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.25"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %70

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
          to label %109 unwind label %24

; <label>:24:                                     ; preds = %23, %17
  %25 = load i32, i32* @x.479
  %26 = load i32, i32* @y.480
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %110

; <label>:50:                                     ; preds = %24, %110
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* @x.479
  %55 = load i32, i32* @y.480
  %56 = sub i32 %54, -741428521
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -741428521
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %110

; <label>:68:                                     ; preds = %50
  invoke void @__cxa_end_catch()
          to label %69 unwind label %76

; <label>:69:                                     ; preds = %68
  br label %71

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %69
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %9, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x.479
  %78 = load i32, i32* @y.480
  %79 = sub i32 %77, 1388440350
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1388440350
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %114

; <label>:91:                                     ; preds = %76, %114
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #9
  %94 = load i32, i32* @x.479
  %95 = load i32, i32* @y.480
  %96 = add i32 %94, 1217067766
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1217067766
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %114

; <label>:108:                                    ; preds = %91
  unreachable

; <label>:109:                                    ; preds = %23
  unreachable

; <label>:110:                                    ; preds = %50, %24
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %50

; <label>:114:                                    ; preds = %91, %76
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #9
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS6_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.483
  %7 = load i32, i32* @y.484
  %8 = sub i32 %6, -1303725219
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1303725219
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1091937663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1091937663, label %20
    i32 -771135246, label %40
    i32 -2103192324, label %71
    i32 -1539027978, label %72
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
  %39 = select i1 %37, i32 -771135246, i32 -1539027978
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %43 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %41, align 8
  %45 = load i32, i32* @x.483
  %46 = load i32, i32* @y.484
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
  %70 = select i1 %68, i32 -2103192324, i32 -1539027978
  store i32 %70, i32* %16
  br label %77

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %74 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %74, align 8
  store i64 %2, i64* %75, align 8
  %76 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %73, align 8
  store i32 -771135246, i32* %16
  br label %77

; <label>:77:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %8, align 8
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
  store i32 -319931927, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -319931927, label %20
    i32 -899642563, label %24
    i32 -38220102, label %45
    i32 -1423720137, label %64
    i32 -1092452952, label %92
    i32 1445377149, label %130
    i32 -1768790537, label %131
    i32 696004906, label %159
    i32 -107432011, label %181
    i32 -1482740780, label %182
    i32 -773157716, label %183
    i32 649135323, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -899642563, i32 -38220102
  store i32 %23, i32* %16
  br label %202

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.19"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.19"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -1482740780, i32* %16
  br label %202

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.19"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.19"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.19"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -1423720137, i32 -1768790537
  store i32 %63, i32* %16
  br label %202

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.485
  %66 = load i32, i32* @y.486
  %67 = sub i32 %65, -1644363044
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1644363044
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
  %91 = select i1 %89, i32 -1092452952, i32 -773157716
  store i32 %91, i32* %16
  br label %202

; <label>:92:                                     ; preds = %17
  %93 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %94 = bitcast %"struct.std::__detail::_Hash_node.19"* %93 to %"struct.std::__detail::_Hash_node_base"*
  %95 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %96 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %95, i32 0, i32 0
  %97 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %96, align 8
  %98 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %99 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %98) #3
  %100 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %101 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"* %100, %"struct.std::__detail::_Hash_node.19"* %99) #3
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, i64 %101
  store %"struct.std::__detail::_Hash_node_base"* %94, %"struct.std::__detail::_Hash_node_base"** %102, align 8
  %103 = load i32, i32* @x.485
  %104 = load i32, i32* @y.486
  %105 = add i32 %103, 504434352
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 504434352
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
  %129 = select i1 %127, i32 1445377149, i32 -773157716
  store i32 %129, i32* %16
  br label %202

; <label>:130:                                    ; preds = %17
  store i32 -1768790537, i32* %16
  br label %202

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.485
  %133 = load i32, i32* @y.486
  %134 = sub i32 %132, -431294578
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -431294578
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
  %158 = select i1 %156, i32 696004906, i32 649135323
  store i32 %158, i32* %16
  br label %202

; <label>:159:                                    ; preds = %17
  %160 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %161 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %160, i32 0, i32 2
  %162 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %163 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %162, i32 0, i32 0
  %164 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %163, align 8
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, i64 %165
  store %"struct.std::__detail::_Hash_node_base"* %161, %"struct.std::__detail::_Hash_node_base"** %166, align 8
  %167 = load i32, i32* @x.485
  %168 = load i32, i32* @y.486
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -107432011, i32 649135323
  store i32 %180, i32* %16
  br label %202

; <label>:181:                                    ; preds = %17
  store i32 -1482740780, i32* %16
  br label %202

; <label>:182:                                    ; preds = %17
  ret void

; <label>:183:                                    ; preds = %17
  %184 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %185 = bitcast %"struct.std::__detail::_Hash_node.19"* %184 to %"struct.std::__detail::_Hash_node_base"*
  %186 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %187 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %186, i32 0, i32 0
  %188 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %187, align 8
  %189 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %190 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %189) #3
  %191 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %192 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb0EEE(%"class.std::_Hashtable"* %191, %"struct.std::__detail::_Hash_node.19"* %190) #3
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %188, i64 %192
  store %"struct.std::__detail::_Hash_node_base"* %185, %"struct.std::__detail::_Hash_node_base"** %193, align 8
  store i32 -1092452952, i32* %16
  br label %202

; <label>:194:                                    ; preds = %17
  %195 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %196 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %195, i32 0, i32 2
  %197 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %198 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %197, i32 0, i32 0
  %199 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %198, align 8
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %199, i64 %200
  store %"struct.std::__detail::_Hash_node_base"* %196, %"struct.std::__detail::_Hash_node_base"** %201, align 8
  store i32 696004906, i32* %16
  br label %202

; <label>:202:                                    ; preds = %194, %183, %181, %159, %131, %130, %92, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_iterator.36"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.36"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_iterator.36"* %0, %"struct.std::__detail::_Node_iterator.36"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.36"*, %"struct.std::__detail::_Node_iterator.36"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.36"* %5 to %"struct.std::__detail::_Node_iterator_base.18"*
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.18"* %6, %"struct.std::__detail::_Hash_node.19"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node.19"**
  %8 = alloca i64*
  %9 = alloca %"struct.std::__detail::_Hash_node.19"**
  %10 = alloca %"struct.std::__detail::_Hash_node_base"***
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.489
  %15 = load i32, i32* @y.490
  %16 = add i32 %14, 88643601
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 88643601
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -521679477, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %308
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -521679477, label %28
    i32 -646857091, label %36
    i32 -1437884033, label %74
    i32 1417837888, label %75
    i32 1809888060, label %91
    i32 1978916554, label %121
    i32 -1765460115, label %124
    i32 848522547, label %152
    i32 -412024865, label %187
    i32 70869296, label %190
    i32 -533743638, label %219
    i32 210020198, label %228
    i32 1396389683, label %232
    i32 -563734895, label %255
    i32 -230655762, label %259
    i32 -939664430, label %269
    i32 1454777233, label %284
    i32 -1779524582, label %288
  ]

; <label>:27:                                     ; preds = %25
  br label %308

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -646857091, i32 -939664430
  store i32 %35, i32* %24
  br label %308

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::integral_constant", align 1
  %38 = alloca %"class.std::_Hashtable"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %40, %"struct.std::__detail::_Hash_node_base"**** %10
  %41 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"** %41, %"struct.std::__detail::_Hash_node.19"*** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"** %43, %"struct.std::__detail::_Hash_node.19"*** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %38, align 8
  %45 = load volatile i64*, i64** %11
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %38, align 8
  store %"class.std::_Hashtable"* %46, %"class.std::_Hashtable"** %5
  %47 = load volatile i64*, i64** %11
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %50 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %49, i64 %48)
  %51 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %51, align 8
  %52 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %53 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %52)
  %54 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  store %"struct.std::__detail::_Hash_node.19"* %53, %"struct.std::__detail::_Hash_node.19"** %54, align 8
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.489
  %60 = load i32, i32* @y.490
  %61 = add i32 %59, -1411033673
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1411033673
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1437884033, i32 -939664430
  store i32 %73, i32* %24
  br label %308

; <label>:74:                                     ; preds = %25
  store i32 1417837888, i32* %24
  br label %308

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.489
  %77 = load i32, i32* @y.490
  %78 = sub i32 %76, -1377381195
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1377381195
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1809888060, i32 1454777233
  store i32 %90, i32* %24
  br label %308

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %93 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %92, align 8
  %94 = icmp ne %"struct.std::__detail::_Hash_node.19"* %93, null
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.489
  %96 = load i32, i32* @y.490
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1978916554, i32 1454777233
  store i32 %120, i32* %24
  br label %308

; <label>:121:                                    ; preds = %25
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -1765460115, i32 -230655762
  store i32 %123, i32* %24
  br label %308

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.489
  %126 = load i32, i32* @y.490
  %127 = sub i32 %125, 1088136531
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1088136531
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 848522547, i32 -1779524582
  store i32 %151, i32* %24
  br label %308

; <label>:152:                                    ; preds = %25
  %153 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %154 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %153, align 8
  %155 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %154) #3
  %156 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %7
  store %"struct.std::__detail::_Hash_node.19"* %155, %"struct.std::__detail::_Hash_node.19"** %156, align 8
  %157 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %158 = bitcast %"class.std::_Hashtable"* %157 to %"struct.std::__detail::_Hash_code_base"*
  %159 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %160 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %159, align 8
  %161 = load volatile i64*, i64** %11
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %158, %"struct.std::__detail::_Hash_node.19"* %160, i64 %162) #3
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  %165 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %166 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %166, i64 %168
  %170 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %169, align 8
  %171 = icmp ne %"struct.std::__detail::_Hash_node_base"* %170, null
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.489
  %173 = load i32, i32* @y.490
  %174 = add i32 %172, 71165445
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 71165445
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -412024865, i32 -1779524582
  store i32 %186, i32* %24
  br label %308

; <label>:187:                                    ; preds = %25
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 1396389683, i32 70869296
  store i32 %189, i32* %24
  br label %308

; <label>:190:                                    ; preds = %25
  %191 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %192 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %191, i32 0, i32 2
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %192, i32 0, i32 0
  %194 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, align 8
  %195 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %196 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %195, align 8
  %197 = bitcast %"struct.std::__detail::_Hash_node.19"* %196 to %"struct.std::__detail::_Hash_node_base"*
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %197, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %194, %"struct.std::__detail::_Hash_node_base"** %198, align 8
  %199 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %200 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %199, align 8
  %201 = bitcast %"struct.std::__detail::_Hash_node.19"* %200 to %"struct.std::__detail::_Hash_node_base"*
  %202 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %203 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %202, i32 0, i32 2
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %203, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %201, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  %205 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %206 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %205, i32 0, i32 2
  %207 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %208 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %208, i64 %210
  store %"struct.std::__detail::_Hash_node_base"* %206, %"struct.std::__detail::_Hash_node_base"** %211, align 8
  %212 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %213 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %212, align 8
  %214 = bitcast %"struct.std::__detail::_Hash_node.19"* %213 to %"struct.std::__detail::_Hash_node_base"*
  %215 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %214, i32 0, i32 0
  %216 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %215, align 8
  %217 = icmp ne %"struct.std::__detail::_Hash_node_base"* %216, null
  %218 = select i1 %217, i32 -533743638, i32 210020198
  store i32 %218, i32* %24
  br label %308

; <label>:219:                                    ; preds = %25
  %220 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %221 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %220, align 8
  %222 = bitcast %"struct.std::__detail::_Hash_node.19"* %221 to %"struct.std::__detail::_Hash_node_base"*
  %223 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %224 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %223, align 8
  %225 = load volatile i64*, i64** %8
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %224, i64 %226
  store %"struct.std::__detail::_Hash_node_base"* %222, %"struct.std::__detail::_Hash_node_base"** %227, align 8
  store i32 210020198, i32* %24
  br label %308

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %8
  store i64 %230, i64* %231, align 8
  store i32 -563734895, i32* %24
  br label %308

; <label>:232:                                    ; preds = %25
  %233 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %234 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %233, align 8
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %234, i64 %236
  %238 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %237, align 8
  %239 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %238, i32 0, i32 0
  %240 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %239, align 8
  %241 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %242 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %241, align 8
  %243 = bitcast %"struct.std::__detail::_Hash_node.19"* %242 to %"struct.std::__detail::_Hash_node_base"*
  %244 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %243, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %240, %"struct.std::__detail::_Hash_node_base"** %244, align 8
  %245 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %246 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %245, align 8
  %247 = bitcast %"struct.std::__detail::_Hash_node.19"* %246 to %"struct.std::__detail::_Hash_node_base"*
  %248 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %249 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %248, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %249, i64 %251
  %253 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, align 8
  %254 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %253, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %247, %"struct.std::__detail::_Hash_node_base"** %254, align 8
  store i32 -563734895, i32* %24
  br label %308

; <label>:255:                                    ; preds = %25
  %256 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %7
  %257 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %256, align 8
  %258 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  store %"struct.std::__detail::_Hash_node.19"* %257, %"struct.std::__detail::_Hash_node.19"** %258, align 8
  store i32 1417837888, i32* %24
  br label %308

; <label>:259:                                    ; preds = %25
  %260 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %260)
  %261 = load volatile i64*, i64** %11
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %264 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %263, i32 0, i32 1
  store i64 %262, i64* %264, align 8
  %265 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %266 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %265, align 8
  %267 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %268 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %267, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %266, %"struct.std::__detail::_Hash_node_base"*** %268, align 8
  ret void

; <label>:269:                                    ; preds = %25
  %270 = alloca %"struct.std::integral_constant", align 1
  %271 = alloca %"class.std::_Hashtable"*, align 8
  %272 = alloca i64, align 8
  %273 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %274 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %275 = alloca i64, align 8
  %276 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %277 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %271, align 8
  store i64 %1, i64* %272, align 8
  %278 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %271, align 8
  %279 = load i64, i64* %272, align 8
  %280 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %278, i64 %279)
  store %"struct.std::__detail::_Hash_node_base"** %280, %"struct.std::__detail::_Hash_node_base"*** %273, align 8
  %281 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %278)
  store %"struct.std::__detail::_Hash_node.19"* %281, %"struct.std::__detail::_Hash_node.19"** %274, align 8
  %282 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %278, i32 0, i32 2
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %282, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %283, align 8
  store i64 0, i64* %275, align 8
  store i32 -646857091, i32* %24
  br label %308

; <label>:284:                                    ; preds = %25
  %285 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %286 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %285, align 8
  %287 = icmp ne %"struct.std::__detail::_Hash_node.19"* %286, null
  store i32 1809888060, i32* %24
  br label %308

; <label>:288:                                    ; preds = %25
  %289 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %290 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %289, align 8
  %291 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %290) #3
  %292 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %7
  store %"struct.std::__detail::_Hash_node.19"* %291, %"struct.std::__detail::_Hash_node.19"** %292, align 8
  %293 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %294 = bitcast %"class.std::_Hashtable"* %293 to %"struct.std::__detail::_Hash_code_base"*
  %295 = load volatile %"struct.std::__detail::_Hash_node.19"**, %"struct.std::__detail::_Hash_node.19"*** %9
  %296 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %295, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt6vectorIiSaIiEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %294, %"struct.std::__detail::_Hash_node.19"* %296, i64 %298) #3
  %300 = load volatile i64*, i64** %6
  store i64 %299, i64* %300, align 8
  %301 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %302 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %301, align 8
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %302, i64 %304
  %306 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, align 8
  %307 = icmp ne %"struct.std::__detail::_Hash_node_base"* %306, null
  store i32 848522547, i32* %24
  br label %308

; <label>:308:                                    ; preds = %288, %284, %269, %255, %232, %228, %219, %190, %187, %152, %124, %121, %91, %75, %74, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 785630244, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 785630244, label %14
    i32 -2014750813, label %18
    i32 -1969468859, label %23
    i32 -275031291, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -2014750813, i32 -1969468859
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -275031291, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -275031291, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.493
  %4 = load i32, i32* @y.494
  %5 = sub i32 %3, -500419285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -500419285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %60

; <label>:17:                                     ; preds = %2, %60
  %18 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.28", align 1
  %21 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  store i64 %1, i64* %19, align 8
  %25 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %18, align 8
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %25)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.28"* %20, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.493
  %29 = load i32, i32* @y.494
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
  br i1 %39, label %41, label %60

; <label>:41:                                     ; preds = %17
  %42 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.28"* dereferenceable(1) %20, i64 %27)
          to label %43 unwind label %51

; <label>:43:                                     ; preds = %41
  store %"struct.std::__detail::_Hash_node_base"** %42, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  %45 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %44) #3
  store %"struct.std::__detail::_Hash_node_base"** %45, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %46 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"** %46 to i8*
  %48 = load i64, i64* %19, align 8
  %49 = mul i64 %48, 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 %49, i32 8, i1 false)
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %20) #3
  ret %"struct.std::__detail::_Hash_node_base"** %50

; <label>:51:                                     ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %22, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %23, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.28"* %20) #3
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %22, align 8
  %57 = load i32, i32* %23, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %17, %2
  %61 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::allocator.28", align 1
  %64 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %65 = alloca i8*
  %66 = alloca i32
  %67 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %61, align 8
  store i64 %1, i64* %62, align 8
  %68 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %61, align 8
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %68)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.28"* %63, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = load i64, i64* %62, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.24"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.25"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.24"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.24"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
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
  %35 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.24"* dereferenceable(1) %35)
          to label %37 unwind label %70

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.499
  %39 = load i32, i32* @y.500
  %40 = sub i32 %38, 646462588
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 646462588
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %421

; <label>:52:                                     ; preds = %37, %421
  store i32* %36, i32** %7, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %7, align 8
  %55 = load i32, i32* @x.499
  %56 = load i32, i32* @y.500
  %57 = sub i32 %55, 1047880142
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1047880142
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %421

; <label>:69:                                     ; preds = %52
  br label %297

; <label>:70:                                     ; preds = %24, %2
  %71 = load i32, i32* @x.499
  %72 = load i32, i32* @y.500
  %73 = add i32 %71, 1789810923
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1789810923
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %424

; <label>:85:                                     ; preds = %70, %424
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @x.499
  %90 = load i32, i32* @y.500
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %424

; <label>:102:                                    ; preds = %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.499
  %105 = load i32, i32* @y.500
  %106 = sub i32 %104, -869474818
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -869474818
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %428

; <label>:118:                                    ; preds = %103, %428
  %119 = load i8*, i8** %8, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = load i32*, i32** %7, align 8
  %122 = icmp ne i32* %121, null
  %123 = load i32, i32* @x.499
  %124 = load i32, i32* @y.500
  %125 = add i32 %123, 601936923
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 601936923
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  br i1 %147, label %149, label %428

; <label>:149:                                    ; preds = %118
  br i1 %122, label %244, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.499
  %152 = load i32, i32* @y.500
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %433

; <label>:164:                                    ; preds = %150, %433
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %166 to %"class.std::allocator.24"*
  %168 = load i32*, i32** %6, align 8
  %169 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = load i32, i32* @x.499
  %172 = load i32, i32* @y.500
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %433

; <label>:196:                                    ; preds = %164
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.24"* dereferenceable(1) %167, i32* %170)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %196
  br label %250

; <label>:198:                                    ; preds = %295, %294, %244, %196
  %199 = load i32, i32* @x.499
  %200 = load i32, i32* @y.500
  %201 = add i32 %199, -483865586
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -483865586
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %440

; <label>:213:                                    ; preds = %198, %440
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %8, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* @x.499
  %218 = load i32, i32* @y.500
  %219 = sub i32 %217, 266176648
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 266176648
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  br i1 %241, label %243, label %440

; <label>:243:                                    ; preds = %213
  invoke void @__cxa_end_catch()
          to label %296 unwind label %375

; <label>:244:                                    ; preds = %149
  %245 = load i32*, i32** %6, align 8
  %246 = load i32*, i32** %7, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %247) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %245, i32* %246, %"class.std::allocator.24"* dereferenceable(1) %248)
          to label %249 unwind label %198

; <label>:249:                                    ; preds = %244
  br label %250

; <label>:250:                                    ; preds = %249, %197
  %251 = load i32, i32* @x.499
  %252 = load i32, i32* @y.500
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %444

; <label>:276:                                    ; preds = %250, %444
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = load i32*, i32** %6, align 8
  %279 = load i64, i64* %5, align 8
  %280 = load i32, i32* @x.499
  %281 = load i32, i32* @y.500
  %282 = sub i32 %280, 934637215
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 934637215
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %444

; <label>:294:                                    ; preds = %276
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %277, i32* %278, i64 %279)
          to label %295 unwind label %198

; <label>:295:                                    ; preds = %294
  invoke void @__cxa_rethrow() #12
          to label %420 unwind label %198

; <label>:296:                                    ; preds = %243
  br label %341

; <label>:297:                                    ; preds = %69
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %299, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8
  %302 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %303, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %306) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %301, i32* %305, %"class.std::allocator.24"* dereferenceable(1) %307)
  %308 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %309 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %310, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %314, i32 0, i32 2
  %316 = load i32*, i32** %315, align 8
  %317 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %318, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8
  %321 = ptrtoint i32* %316 to i64
  %322 = ptrtoint i32* %320 to i64
  %323 = sub i64 0, %322
  %324 = add i64 %321, %323
  %325 = sub i64 %321, %322
  %326 = sdiv exact i64 %324, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %308, i32* %312, i64 %326)
  %327 = load i32*, i32** %6, align 8
  %328 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %329, i32 0, i32 0
  store i32* %327, i32** %330, align 8
  %331 = load i32*, i32** %7, align 8
  %332 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %333, i32 0, i32 1
  store i32* %331, i32** %334, align 8
  %335 = load i32*, i32** %6, align 8
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %339, i32 0, i32 2
  store i32* %337, i32** %340, align 8
  ret void

; <label>:341:                                    ; preds = %296
  %342 = load i32, i32* @x.499
  %343 = load i32, i32* @y.500
  %344 = add i32 %342, -1961138302
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1961138302
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %448

; <label>:356:                                    ; preds = %341, %448
  %357 = load i8*, i8** %8, align 8
  %358 = load i32, i32* %9, align 4
  %359 = insertvalue { i8*, i32 } undef, i8* %357, 0
  %360 = insertvalue { i8*, i32 } %359, i32 %358, 1
  %361 = load i32, i32* @x.499
  %362 = load i32, i32* @y.500
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %448

; <label>:374:                                    ; preds = %356
  resume { i8*, i32 } %360

; <label>:375:                                    ; preds = %243
  %376 = load i32, i32* @x.499
  %377 = load i32, i32* @y.500
  %378 = sub i32 %376, -1359547777
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1359547777
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %453

; <label>:402:                                    ; preds = %375, %453
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #9
  %405 = load i32, i32* @x.499
  %406 = load i32, i32* @y.500
  %407 = sub i32 %405, 794280849
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 794280849
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %453

; <label>:419:                                    ; preds = %402
  unreachable

; <label>:420:                                    ; preds = %295
  unreachable

; <label>:421:                                    ; preds = %52, %37
  store i32* %36, i32** %7, align 8
  %422 = load i32*, i32** %7, align 8
  %423 = getelementptr inbounds i32, i32* %422, i32 1
  store i32* %423, i32** %7, align 8
  br label %52

; <label>:424:                                    ; preds = %85, %70
  %425 = landingpad { i8*, i32 }
          catch i8* null
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %8, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %9, align 4
  br label %85

; <label>:428:                                    ; preds = %118, %103
  %429 = load i8*, i8** %8, align 8
  %430 = call i8* @__cxa_begin_catch(i8* %429) #3
  %431 = load i32*, i32** %7, align 8
  %432 = icmp ne i32* %431, null
  br label %118

; <label>:433:                                    ; preds = %164, %150
  %434 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %435 to %"class.std::allocator.24"*
  %437 = load i32*, i32** %6, align 8
  %438 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %439 = getelementptr inbounds i32, i32* %437, i64 %438
  br label %164

; <label>:440:                                    ; preds = %213, %198
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = extractvalue { i8*, i32 } %441, 0
  store i8* %442, i8** %8, align 8
  %443 = extractvalue { i8*, i32 } %441, 1
  store i32 %443, i32* %9, align 4
  br label %213

; <label>:444:                                    ; preds = %276, %250
  %445 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %446 = load i32*, i32** %6, align 8
  %447 = load i64, i64* %5, align 8
  br label %276

; <label>:448:                                    ; preds = %356, %341
  %449 = load i8*, i8** %8, align 8
  %450 = load i32, i32* %9, align 4
  %451 = insertvalue { i8*, i32 } undef, i8* %449, 0
  %452 = insertvalue { i8*, i32 } %451, i32 %450, 1
  br label %356

; <label>:453:                                    ; preds = %402, %375
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #9
  br label %402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.25"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.501
  %7 = load i32, i32* @y.502
  %8 = add i32 %6, -729008719
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -729008719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1348596207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1348596207, label %20
    i32 1810967388, label %28
    i32 1090269314, label %66
    i32 2130492842, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1810967388, i32 2130492842
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.501
  %40 = load i32, i32* @y.502
  %41 = sub i32 %39, -1108555724
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1108555724
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
  %65 = select i1 %63, i32 1090269314, i32 2130492842
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = bitcast i8* %73 to i32*
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  store i32 1810967388, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 698368578, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %207
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 698368578, label %29
    i32 141683089, label %34
    i32 1174473786, label %36
    i32 -976810466, label %53
    i32 851900419, label %68
    i32 -75375204, label %100
    i32 860281450, label %103
    i32 -392537760, label %119
    i32 1769778131, label %148
    i32 -728512196, label %150
    i32 1818527477, label %152
    i32 -1616396034, label %181
    i32 -1050157214, label %196
    i32 -291739177, label %198
    i32 -1548424094, label %203
    i32 1583667673, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %207

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 141683089, i32 1174473786
  store i32 %33, i32* %24
  br label %207

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %14, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %38
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %38, %42
  store i64 %46, i64* %13, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %50 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 860281450, i32 -976810466
  store i32 %52, i32* %24
  br label %207

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.503
  %55 = load i32, i32* @y.504
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 851900419, i32 -291739177
  store i32 %67, i32* %24
  br label %207

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %13, align 8
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %71 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %70) #3
  %72 = icmp ugt i64 %69, %71
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.503
  %74 = load i32, i32* @y.504
  %75 = add i32 %73, -1740245391
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1740245391
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -75375204, i32 -291739177
  store i32 %99, i32* %24
  br label %207

; <label>:100:                                    ; preds = %26
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 860281450, i32 -728512196
  store i32 %102, i32* %24
  br label %207

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.503
  %105 = load i32, i32* @y.504
  %106 = add i32 %104, 1706941325
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1706941325
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -392537760, i32 -1548424094
  store i32 %118, i32* %24
  br label %207

; <label>:119:                                    ; preds = %26
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %121 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %120) #3
  store i64 %121, i64* %5
  %122 = load i32, i32* @x.503
  %123 = load i32, i32* @y.504
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1769778131, i32 -1548424094
  store i32 %147, i32* %24
  br label %207

; <label>:148:                                    ; preds = %26
  store i32 1818527477, i32* %24
  %149 = load volatile i64, i64* %5
  store i64 %149, i64* %25
  br label %207

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %13, align 8
  store i32 1818527477, i32* %24
  store i64 %151, i64* %25
  br label %207

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  store i64 %153, i64* %4
  %154 = load i32, i32* @x.503
  %155 = load i32, i32* @y.504
  %156 = sub i32 %154, 1382162991
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1382162991
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
  %180 = select i1 %178, i32 -1616396034, i32 1583667673
  store i32 %180, i32* %24
  br label %207

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.503
  %183 = load i32, i32* @y.504
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
  %195 = select i1 %193, i32 -1050157214, i32 1583667673
  store i32 %195, i32* %24
  br label %207

; <label>:196:                                    ; preds = %26
  %197 = load volatile i64, i64* %4
  ret i64 %197

; <label>:198:                                    ; preds = %26
  %199 = load i64, i64* %13, align 8
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %201 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %200) #3
  %202 = icmp ugt i64 %199, %201
  store i32 851900419, i32* %24
  br label %207

; <label>:203:                                    ; preds = %26
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %205 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %204) #3
  store i32 -392537760, i32* %24
  br label %207

; <label>:206:                                    ; preds = %26
  store i32 -1616396034, i32* %24
  br label %207

; <label>:207:                                    ; preds = %206, %203, %198, %181, %152, %150, %148, %119, %103, %100, %68, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2031443784, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2031443784, label %14
    i32 7964677, label %18
    i32 -1421922125, label %24
    i32 1515516538, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 7964677, i32 -1421922125
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.24"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.24"* dereferenceable(1) %21, i64 %22)
  store i32 1515516538, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1515516538, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.507
  %6 = load i32, i32* @y.508
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
  store i32 -1106104076, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1106104076, label %18
    i32 -1443044522, label %38
    i32 975846955, label %71
    i32 1214192790, label %73
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
  %37 = select i1 %35, i32 -1443044522, i32 1214192790
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %44 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, 7238956958037654246
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 7238956958037654246
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.507
  %57 = load i32, i32* @y.508
  %58 = add i32 %56, -2067717497
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2067717497
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 975846955, i32 1214192790
  store i32 %70, i32* %14
  br label %106

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, 6686533217896236444
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 6686533217896236444
  %89 = sub i64 0, %84
  %90 = sub i64 0, %85
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %85
  %93 = sub i64 0, %85
  %94 = add i64 %84, %93
  %95 = sub i64 %84, %85
  %96 = sub i64 0, -7597131849966324957
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -7597131849966324957
  %99 = sub i64 0, %94
  %100 = add i64 %98, 4008793797550410740
  %101 = add i64 %100, 4
  %102 = sub i64 %101, 4008793797550410740
  %103 = add i64 %98, 4
  %104 = shl i64 %94, 4
  %105 = sdiv exact i64 %94, 4
  store i32 -1443044522, i32* %14
  br label %106

; <label>:106:                                    ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.24"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.24"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.513
  %10 = load i32, i32* @y.514
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1542541923, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1542541923, label %22
    i32 1909458079, label %42
    i32 -952918414, label %70
    i32 417653043, label %73
    i32 478930267, label %88
    i32 -1681279788, label %119
    i32 1734958625, label %120
    i32 779776201, label %124
    i32 1432822508, label %127
    i32 -1785083715, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1909458079, i32 1432822508
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.513
  %56 = load i32, i32* @y.514
  %57 = add i32 %55, -1146187248
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1146187248
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -952918414, i32 1432822508
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 417653043, i32 1734958625
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.513
  %75 = load i32, i32* @y.514
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
  %87 = select i1 %85, i32 478930267, i32 -1785083715
  store i32 %87, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.513
  %93 = load i32, i32* @y.514
  %94 = add i32 %92, -888559678
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -888559678
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
  %118 = select i1 %116, i32 -1681279788, i32 -1785083715
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 779776201, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 779776201, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %132, %134
  store i32 1909458079, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 478930267, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %88, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.24"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.24"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1067503224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067503224, label %16
    i32 -829487483, label %21
    i32 -528200059, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -829487483, i32 -528200059
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.525
  %9 = load i32, i32* @y.526
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
  store i32 -74691059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -74691059, label %21
    i32 -903526937, label %41
    i32 201658797, label %87
    i32 -116832150, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 -903526937, i32 -116832150
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.24"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %5
  %60 = load i32, i32* @x.525
  %61 = load i32, i32* @y.526
  %62 = sub i32 %60, 1054801115
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1054801115
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
  %86 = select i1 %84, i32 201658797, i32 -116832150
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %5
  ret i32* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::allocator.24"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %0, i32** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %92, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i32*, i32** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %104, i32* %106, i32* %102)
  store i32 -903526937, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.531
  %8 = load i32, i32* @y.532
  %9 = add i32 %7, -1401605291
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1401605291
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 160828748, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 160828748, label %21
    i32 -1206565950, label %41
    i32 90802585, label %74
    i32 -321563199, label %76
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
  %40 = select i1 %38, i32 -1206565950, i32 -321563199
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.531
  %60 = load i32, i32* @y.532
  %61 = add i32 %59, 1534038506
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1534038506
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 90802585, i32 -321563199
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %90, i32* %92, i32* %88)
  store i32 -1206565950, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.533
  %8 = load i32, i32* @y.534
  %9 = sub i32 %7, 1423563817
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1423563817
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1108688217, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1108688217, label %21
    i32 864950600, label %29
    i32 344773179, label %64
    i32 1780724341, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 864950600, i32 1780724341
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %45)
  %47 = load i32*, i32** %32, align 8
  %48 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %41, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.533
  %50 = load i32, i32* @y.534
  %51 = add i32 %49, 1970767586
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1970767586
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 344773179, i32 1780724341
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %77)
  %79 = bitcast %"class.std::move_iterator"* %71 to i8*
  %80 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %82)
  %84 = load i32*, i32** %69, align 8
  %85 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %78, i32* %83, i32* %84)
  store i32 864950600, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.537
  %6 = load i32, i32* @y.538
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
  store i32 752184805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 752184805, label %18
    i32 -1200160084, label %38
    i32 2079686499, label %73
    i32 1927169450, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -1200160084, i32 1927169450
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = bitcast %"class.std::move_iterator"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %45)
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.537
  %48 = load i32, i32* @y.538
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
  %72 = select i1 %70, i32 2079686499, i32 1927169450
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %78, align 8
  %79 = bitcast %"class.std::move_iterator"* %77 to i8*
  %80 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %82)
  store i32 -1200160084, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.539
  %8 = load i32, i32* @y.540
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
  store i32 1584180495, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1584180495, label %20
    i32 -1560803845, label %40
    i32 -1242854288, label %76
    i32 505504910, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1560803845, i32 505504910
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.539
  %50 = load i32, i32* @y.540
  %51 = add i32 %49, 483077606
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 483077606
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
  %75 = select i1 %73, i32 -1242854288, i32 505504910
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 -1560803845, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -8962720001400439529
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8962720001400439529
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 282131088, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 282131088, label %24
    i32 -759036629, label %28
    i32 -1553877594, label %35
    i32 635781701, label %51
    i32 1277305192, label %69
    i32 1051871157, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -759036629, i32 -1553877594
  store i32 %27, i32* %20
  br label %75

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i32*, i32** %6, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 4, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 -1553877594, i32* %20
  br label %75

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.543
  %37 = load i32, i32* @y.544
  %38 = sub i32 %36, -370857693
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -370857693
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 635781701, i32 1051871157
  store i32 %50, i32* %20
  br label %75

; <label>:51:                                     ; preds = %21
  %52 = load i32*, i32** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.543
  %56 = load i32, i32* @y.544
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1277305192, i32 1051871157
  store i32 %68, i32* %20
  br label %75

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %4
  ret i32* %70

; <label>:71:                                     ; preds = %21
  %72 = load i32*, i32** %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 635781701, i32* %20
  br label %75

; <label>:75:                                     ; preds = %71, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.545
  %6 = load i32, i32* @y.546
  %7 = add i32 %5, -61788545
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -61788545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1023355563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1023355563, label %19
    i32 -2115882317, label %39
    i32 -1822810523, label %56
    i32 -356501082, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -2115882317, i32 -356501082
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.545
  %43 = load i32, i32* @y.546
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
  %55 = select i1 %53, i32 -1822810523, i32 -356501082
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -2115882317, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456028839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
